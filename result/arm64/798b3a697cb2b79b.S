.LCPI0_0:
	.xword	0x3fc999999999999a              // double 0.20000000000000001
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	scvtf	d0, w1
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	scvtf	d0, w1, #1
	fcvtzs	w8, d0
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3fb999999999999a              // double 0.10000000000000001
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	scvtf	d0, w1
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
