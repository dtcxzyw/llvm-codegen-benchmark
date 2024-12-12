func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4716                       // =0x126c
	add	w8, w0, w8
	scvtf	d0, w8
	mov	x8, #233096465088512            // =0xd40000000000
	movk	x8, #16502, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x403e99a027525461              // double 30.600100000000001
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, #1
	scvtf	d0, w8
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3fb999999999999a              // double 0.10000000000000001
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, #1
	scvtf	d0, w8
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fmul	d0, d0, d1
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3f840d931ff62705              // double 0.0097915166977773446
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, #8, lsl #12             // =32768
	scvtf	d0, w8
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fmul	d0, d0, d1
	ret
                                        // -- End function
