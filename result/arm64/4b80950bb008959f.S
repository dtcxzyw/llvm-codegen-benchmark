func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-4503599627370496          // =0xfff0000000000000
	mov	x9, #9218868437227405312        // =0x7ff0000000000000
	cmp	w0, #0
	fmov	d0, x8
	fmov	d1, x9
	fcsel	d0, d1, d0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #4679240012837945344        // =0x40f0000000000000
	mov	x9, #4544132024016830464        // =0x3f10000000000000
	cmp	w0, #30
	fmov	d0, x8
	fmov	d1, x9
	fcsel	d0, d1, d0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	fmov	d0, #1.00000000
	cmp	w0, #25
	movk	x8, #16357, lsl #48
	fmov	d1, x8
	fcsel	d0, d1, d0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	fmov	d0, #1.00000000
	cmp	w0, #40
	movk	x8, #16339, lsl #48
	fmov	d1, x8
	fcsel	d0, d0, d1, lo
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3ee4f8b588e368f1              // double 1.0000000000000001E-5
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	adrp	x8, .LCPI4_0
	fmov	d0, #1.00000000
	cmp	w0, #4
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcsel	d0, d1, d0, hi
	ret
                                        // -- End function
