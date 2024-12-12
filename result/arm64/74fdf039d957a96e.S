.LCPI0_0:
	.xword	0x403e99a027525461              // double 30.600100000000001
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, #1
	ucvtf	d0, w8
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3ff199999999999a              // double 1.1000000000000001
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #5
	ucvtf	d0, w8
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d0, d0, d1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #1
	fmov	d1, #4.00000000
	ucvtf	d0, w8
	fmul	d0, d0, d1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w0, #1
	ucvtf	d0, w8, #1
	ret
                                        // -- End function
