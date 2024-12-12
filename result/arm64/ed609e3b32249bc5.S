func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	fabs	d2, d0
	movk	x8, #16527, lsl #48
	fmov	d3, x8
	fcmp	d2, d3
	cset	w8, mi
	fcmp	d0, d1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	fmov	x9, d0
	fcmp	d0, d1
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	and	x9, x9, #0x7fffffffffffffff
	ccmp	x9, x8, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	fmov	x9, d0
	fcmp	d0, d1
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	and	x9, x9, #0x7fffffffffffffff
	ccmp	x9, x8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	fmov	x9, d0
	fcmp	d0, d1
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	and	x9, x9, #0x7fffffffffffffff
	ccmp	x9, x8, #4, mi
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	fmov	x9, d0
	fcmp	d0, d1
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	and	x9, x9, #0x7fffffffffffffff
	ccmp	x9, x8, #0, ls
	cset	w0, eq
	ret
                                        // -- End function
