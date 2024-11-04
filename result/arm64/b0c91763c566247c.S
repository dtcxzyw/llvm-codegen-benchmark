func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4638707616191610880        // =0x4060000000000000
	sub	w9, w0, #127
	fmov	d1, x8
	ucvtf	d2, w9
	fmul	d0, d0, d1
	fdiv	d0, d0, d2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #281337537757184            // =0xffe000000000
	sub	w9, w0, #1
	movk	x8, #16623, lsl #48
	ucvtf	d2, w9
	fmov	d1, x8
	fmul	d0, d0, d1
	fdiv	d0, d0, d2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #246290604621824            // =0xe00000000000
	sub	w9, w0, #1
	movk	x8, #16495, lsl #48
	ucvtf	d2, w9
	fmov	d1, x8
	fmul	d0, d0, d1
	fdiv	d0, d0, d2
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x401921fb54442d18              // double 6.2831853071795862
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	add	w8, w0, #1
	ucvtf	d2, w8
	fmul	d0, d0, d1
	fdiv	d0, d0, d2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	add	w9, w0, #1
	movk	x8, #16527, lsl #48
	ucvtf	d2, w9
	fmov	d1, x8
	fmul	d0, d0, d1
	fdiv	d0, d0, d2
	ret
                                        // -- End function
