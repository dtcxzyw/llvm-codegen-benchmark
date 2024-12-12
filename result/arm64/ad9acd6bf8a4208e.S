.LCPI0_0:
	.xword	0x3fdfffff94a03595              // double 0.4999999
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	d1, w0
	adrp	x8, .LCPI0_0
	fsub	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3fe0000035afe535              // double 0.50000009999999995
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	d1, w0
	adrp	x8, .LCPI1_0
	fsub	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	scvtf	d1, w0
	fcmp	d0, d1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	scvtf	d1, w0
	fsub	d0, d0, d1
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	scvtf	d1, w0
	fsub	d0, d0, d1
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cset	w0, pl
	ret
                                        // -- End function
