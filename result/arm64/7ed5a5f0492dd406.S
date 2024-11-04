.LCPI0_0:
	.xword	0xbcd203afa0000000              // double -1.0000000036274937E-15
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w8, pl
	and	w0, w8, w0
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x421d5ec4b0000000              // double 3.1536E+10
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0xbfaab12320000000              // double -0.052132699638605118
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	ldr	d2, [x8, :lo12:.LCPI2_0]
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
