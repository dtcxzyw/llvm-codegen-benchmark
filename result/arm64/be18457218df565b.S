func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #281474974613504            // =0xffffffe00000
	ucvtf	d0, w1
	movk	x8, #16879, lsl #48
	fmov	d1, x8
	fdiv	d0, d1, d0
	ucvtf	d1, w0
	fmul	d0, d0, d1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	d0, w1
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	ucvtf	d1, w0
	fmul	d0, d0, d1
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x400921fb54442d18              // double 3.1415926535897931
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ucvtf	d0, w1
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fdiv	d0, d1, d0
	ucvtf	d1, w0
	fmul	d0, d0, d1
	ret
                                        // -- End function
