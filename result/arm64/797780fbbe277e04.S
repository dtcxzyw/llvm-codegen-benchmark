func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fdiv	d1, d2, d1
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x400921fb54442d18              // double 3.1415926535897931
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fdiv	d1, d2, d1
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	fmov	d2, x8
	fdiv	d1, d2, d1
	fcmp	d1, d0
	cset	w0, pl
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fdiv	d1, d2, d1
	fcmp	d1, d0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fdiv	d1, d2, d1
	fcmp	d1, d0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fdiv	d1, d2, d1
	fcmp	d1, d0
	cset	w0, ls
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fdiv	d1, d2, d1
	fcmp	d1, d0
	cset	w0, ge
	ret
                                        // -- End function
