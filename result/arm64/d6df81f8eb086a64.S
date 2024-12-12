func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, ge
	and	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, ne
	and	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #20684562497536             // =0x12d000000000
	movk	x8, #16739, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	and	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	d0, d0
	cset	w8, vs
	and	w8, w8, w1
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, gt
	and	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fmov	d1, #20.00000000
	fcmp	d0, d1
	cset	w8, pl
	and	w8, w1, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
