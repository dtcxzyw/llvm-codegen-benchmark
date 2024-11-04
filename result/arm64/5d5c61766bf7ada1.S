func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	neg	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	udiv	x9, x0, x1
	mov	w8, #-16383                     // =0xffffc001
	sub	w9, w9, #4, lsl #12             // =16384
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	sub	w8, w8, #1
	cmn	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	add	w8, w8, #1
	lsr	w0, w8, #31
	ret
                                        // -- End function
