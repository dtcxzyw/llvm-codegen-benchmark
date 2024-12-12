func0000000000000242:                   // @func0000000000000242
// %bb.0:                               // %entry
	mov	x8, #197912092999680            // =0xb40000000000
	movk	x8, #16541, lsl #48
	fmov	d1, x8
	mov	x8, #116548232544256            // =0x6a0000000000
	movk	x8, #16600, lsl #48
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	fmov	d1, x8
	mov	x8, #70368744177664             // =0x400000000000
	movk	x8, #16559, lsl #48
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3d06849b86a12b9b              // double 9.9999999999999999E-15
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	mov	x8, #-90                        // =0xffffffffffffffa6
	movk	x8, #16367, lsl #48
	fcmp	d0, d1
	fcsel	d0, d1, d0, mi
	fmov	d1, x8
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000024e:                   // @func000000000000024e
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	fcmp	d0, #0.0
	fcsel	d0, d1, d0, mi
	fmov	d1, #1.00000000
	fcmp	d0, d1
	fcsel	d0, d1, d0, gt
	fcmp	d0, d0
	cset	w0, vc
	ret
                                        // -- End function
