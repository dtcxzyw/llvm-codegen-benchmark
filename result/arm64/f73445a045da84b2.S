func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fcmp	d1, d2
	cset	w8, hi
	fcmp	d0, #0.0
	cset	w9, lt
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, lt
	fcmp	d0, #0.0
	orr	w8, w8, w0
	cset	w9, lt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	fcmp	d1, #0.0
	cset	w8, ls
	fcmp	d0, #0.0
	orr	w8, w0, w8
	cset	w9, ls
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000132:                   // @func0000000000000132
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	d0, d2
	orr	w8, w0, w8
	cset	w9, eq
	csinc	w9, w9, wzr, vc
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
