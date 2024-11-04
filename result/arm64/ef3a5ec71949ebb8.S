.LCPI0_0:
	.xword	0x3fe921fb40000000              // double 0.78539812564849853
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffe
	ucvtf	d0, x8
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmul	d0, d0, d1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x0, #0xffffffffffff0000
	ucvtf	d0, x8, #10
	ret
                                        // -- End function
