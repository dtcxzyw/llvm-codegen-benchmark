.LCPI0_0:
	.xword	0x3fc07004ded20922              // double 0.12841854934601665
.LCPI0_1:
	.xword	0x3fca7b9611a7b961              // double 0.20689655172413793
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	ldr	d4, [x8, :lo12:.LCPI0_1]
	fmul	d2, d2, d3
	fcmp	d1, d4
	fcsel	d0, d0, d2, hi
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3ff0000002af31dc              // double 1.0000000099999999
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	fcmp	d1, #0.0
	ldr	d3, [x8, :lo12:.LCPI1_0]
	fmul	d2, d2, d3
	fcsel	d0, d0, d2, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d3, #0.50000000
	fcmp	d1, #0.0
	fmul	d2, d2, d3
	fcsel	d0, d0, d2, gt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fadd	d2, d2, d2
	fcmp	d1, #0.0
	fcsel	d0, d0, d2, ne
	ret
                                        // -- End function
