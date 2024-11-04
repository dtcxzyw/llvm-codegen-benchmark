func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	d2, #0.50000000
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fadd	d1, d1, d1
	fcmp	d1, d0
	cset	w8, mi
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fmov	d2, #10.00000000
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w8, pl
	and	w0, w8, w0
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3f91df46a2529d39              // double 0.017453292519943295
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x3f9eb851eb851eb8              // double 0.029999999999999999
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	adrp	x8, .LCPI4_0
	ldr	d2, [x8, :lo12:.LCPI4_0]
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
.LCPI5_0:
	.xword	0x3fc999999999999a              // double 0.20000000000000001
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	adrp	x8, .LCPI5_0
	ldr	d2, [x8, :lo12:.LCPI5_0]
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w8, le
	and	w0, w8, w0
	ret
                                        // -- End function
.LCPI6_0:
	.xword	0x3ffb851eb851eb85              // double 1.72
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	adrp	x8, .LCPI6_0
	ldr	d2, [x8, :lo12:.LCPI6_0]
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
