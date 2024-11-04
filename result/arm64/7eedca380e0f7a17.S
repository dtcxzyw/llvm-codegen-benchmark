func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #14                         // =0xe
	lsr	w8, w8, #11
	bics	wzr, w9, w0
	ccmp	w8, #26, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	and	w8, w0, #0x1f
	orr	w9, w1, w2
	cmp	w8, #4
	mov	w8, #3075                       // =0xc03
	ccmp	w9, w8, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
