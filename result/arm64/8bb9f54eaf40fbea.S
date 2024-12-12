.LCPI0_0:
	.xword	0x3fdfffff94a03595              // double 0.4999999
.LCPI0_1:
	.xword	0x3fe0000035afe535              // double 0.50000009999999995
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	scvtf	d1, w0
	adrp	x8, .LCPI0_0
	fsub	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_1]
	cset	w8, mi
	fcmp	d0, d1
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
