func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	fcmp	d1, #0.0
	fmov	d1, x8
	fcsel	d0, d0, d1, mi
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d0, d0, d2, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	fcmp	d1, #0.0
	movk	x8, #16373, lsl #48
	fmov	d1, x8
	fcsel	d0, d0, d1, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d0, d0, d2, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d0, d0, d2, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	d2, #0.50000000
	fcmp	d1, #0.0
	fcsel	d0, d0, d2, lt
	ret
                                        // -- End function
.LCPI6_0:
	.xword	0x3ee4f8b588e368f1              // double 1.0000000000000001E-5
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	adrp	x8, .LCPI6_0
	ldr	d2, [x8, :lo12:.LCPI6_0]
	fcmp	d1, d2
	fmov	d1, #-1.00000000
	fcsel	d0, d0, d1, pl
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d0, d0, d2, ge
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fcmp	d1, d1
	fcsel	d0, d0, d2, vc
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	movi	d3, #0000000000000000
	fcmp	d1, d2
	fcsel	d0, d0, d3, ls
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	movi	d3, #0000000000000000
	fmov	d2, x8
	fcmp	d1, d2
	fcsel	d1, d0, d3, mi
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
