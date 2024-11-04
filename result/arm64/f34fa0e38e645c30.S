func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	csel	w0, w0, w1, gt
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3ff2d97c7f3321d2              // double 1.1780972450961724
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	csel	w0, w0, w1, mi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcmp	d0, d0
	csel	w0, w0, w1, vs
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	fcmp	d0, d1
	csel	w0, w0, w1, ls
	ret
                                        // -- End function
.LCPI6_0:
	.xword	0x5b8c2d43b93b0a8c              // double 1.0E+133
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	adrp	x8, .LCPI6_0
	ldr	d1, [x8, :lo12:.LCPI6_0]
	fcmp	d0, d1
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	csel	w0, w0, w1, pl
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #4402550110731370496        // =0x3d19000000000000
	fmov	d1, x8
	fcmp	d0, d1
	csel	w0, w0, w1, le
	ret
                                        // -- End function
