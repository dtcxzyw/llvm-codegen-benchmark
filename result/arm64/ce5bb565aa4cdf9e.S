func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	sub	w8, w2, #100
	cmp	w8, w0
	mov	w8, #1000                       // =0x3e8
	ccmp	w1, w8, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000031a:                   // @func000000000000031a
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000216:                   // @func0000000000000216
// %bb.0:                               // %entry
	add	w8, w2, #4
	cmp	w8, w0
	ccmp	w1, #0, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w2, #156
	cmp	w8, w0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	w8, w2, #4
	cmp	w8, w0
	mov	w8, #255                        // =0xff
	ccmp	w1, w8, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, #1, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ab:                   // @func00000000000000ab
// %bb.0:                               // %entry
	sub	w8, w2, #2
	cmp	w8, w0
	ccmp	w1, #0, #0, gt
	cset	w0, gt
	ret
                                        // -- End function
func000000000000016b:                   // @func000000000000016b
// %bb.0:                               // %entry
	sub	w8, w2, #5
	cmp	w8, w0
	ccmp	w1, #5, #8, gt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000011b:                   // @func000000000000011b
// %bb.0:                               // %entry
	sub	w8, w2, #5
	cmp	w8, w0
	ccmp	w1, #5, #4, gt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c6:                   // @func00000000000001c6
// %bb.0:                               // %entry
	add	w8, w2, #16
	cmp	w8, w0
	ccmp	w1, #3, #0, le
	cset	w0, ne
	ret
                                        // -- End function
func000000000000031b:                   // @func000000000000031b
// %bb.0:                               // %entry
	add	w8, w2, #16
	cmp	w8, w0
	ccmn	w1, #1, #4, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	mov	w8, #255                        // =0xff
	ccmp	w1, w8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
