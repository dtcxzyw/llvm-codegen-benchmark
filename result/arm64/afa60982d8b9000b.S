func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, w0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000bc:                   // @func00000000000000bc
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, #0
	ccmp	w8, w0, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmn	w0, #1
	ccmp	w8, w0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001ab:                   // @func00000000000001ab
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	w8, w0
	ccmp	w0, #0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001cb:                   // @func00000000000001cb
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0
	ccmp	w0, #0, #4, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #1073741824                 // =0x40000000
	cmp	w9, w0
	ccmp	w0, w8, #0, hi
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #1
	ccmp	w8, w0, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ab:                   // @func00000000000000ab
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0
	ccmp	w0, #0, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w8, w1, #3
	cmp	w0, #0
	ccmp	w8, w0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	w8, w1, #4
	cmp	w0, #0
	ccmp	w8, w0, #0, gt
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0
	ccmp	w0, #1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, #2
	ccmp	w8, w0, #0, hi
	cset	w0, hs
	ret
                                        // -- End function
