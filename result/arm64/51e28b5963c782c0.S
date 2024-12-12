func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fcmp	d0, d0
	cset	w8, vs
	and	w9, w8, w0
	bic	w0, w8, w9
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16575, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, pl
	fcmp	d0, #0.0
	orn	w8, w8, w0
	cset	w9, mi
	and	w0, w8, w9
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	cset	w8, lt
	cset	w9, mi
	orn	w8, w8, w0
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16575, lsl #48
	fmov	d1, x8
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #49343, lsl #48
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, mi
	fcmp	d0, d1
	and	w8, w0, w8
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	fcmp	d0, #0.0
	movk	x8, #49343, lsl #48
	fmov	d1, x8
	cset	w8, ge
	and	w8, w8, w0
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
.LCPI5_0:
	.xword	0xbddb7cdfd9d7bdbb              // double -1.0E-10
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	adrp	x8, .LCPI5_0
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	cset	w8, le
	fcmp	d0, #0.0
	orn	w8, w8, w0
	cset	w9, mi
	and	w0, w8, w9
	ret
                                        // -- End function
.LCPI6_0:
	.xword	0xbddb7cdfd9d7bdbb              // double -1.0E-10
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	adrp	x8, .LCPI6_0
	ldr	d1, [x8, :lo12:.LCPI6_0]
	fcmp	d0, d1
	fmov	d1, #1.00000000
	cset	w8, le
	fcmp	d0, d1
	orn	w8, w8, w0
	cset	w9, gt
	and	w0, w8, w9
	ret
                                        // -- End function
