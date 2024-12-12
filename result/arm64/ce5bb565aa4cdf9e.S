func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	sub	w8, w2, #100
	cmp	w0, w8
	mov	w8, #1000                       // =0x3e8
	ccmp	w1, w8, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, w8
	ccmp	w1, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c2a:                   // @func0000000000000c2a
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, w8
	ccmp	w1, #0, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000826:                   // @func0000000000000826
// %bb.0:                               // %entry
	add	w8, w2, #4
	cmp	w0, w8
	ccmp	w1, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w2, #156
	cmp	w0, w8
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	add	w8, w2, #4
	cmp	w0, w8
	mov	w8, #255                        // =0xff
	ccmp	w1, w8, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, w8
	ccmp	w1, #1, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014b:                   // @func000000000000014b
// %bb.0:                               // %entry
	sub	w8, w2, #2
	cmp	w0, w8
	ccmp	w1, #0, #0, lt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000004cb:                   // @func00000000000004cb
// %bb.0:                               // %entry
	sub	w8, w2, #5
	cmp	w0, w8
	ccmp	w1, #5, #8, lt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000042b:                   // @func000000000000042b
// %bb.0:                               // %entry
	sub	w8, w2, #5
	cmp	w0, w8
	ccmp	w1, #5, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000586:                   // @func0000000000000586
// %bb.0:                               // %entry
	add	w8, w2, #16
	cmp	w0, w8
	ccmp	w1, #3, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c2b:                   // @func0000000000000c2b
// %bb.0:                               // %entry
	add	w8, w2, #16
	cmp	w0, w8
	ccmn	w1, #1, #4, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, w8
	mov	w8, #255                        // =0xff
	ccmp	w1, w8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
