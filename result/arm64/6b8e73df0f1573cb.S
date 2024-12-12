func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fmov	d2, x8
	fmul	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3f50624dd2f1a9fc              // double 0.001
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fmul	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, ge
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, ls
	ret
                                        // -- End function
