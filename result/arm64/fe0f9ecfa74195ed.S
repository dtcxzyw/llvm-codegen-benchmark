.LCPI0_0:
	.xword	0x4044b212c473c6fc              // double 41.39119773534
.LCPI0_1:
	.xword	0xc03970e957377778              // double -25.44106049637
.LCPI0_2:
	.xword	0xc0329d70ae54a3de              // double -18.615000625290001
.LCPI0_3:
	.xword	0x40040d931b28620d              // double 2.5066282388399999
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	d1, d0, d0
	adrp	x8, .LCPI0_0
	adrp	x9, .LCPI0_1
	ldr	d2, [x8, :lo12:.LCPI0_0]
	ldr	d3, [x9, :lo12:.LCPI0_1]
	adrp	x8, .LCPI0_2
	fmadd	d2, d1, d3, d2
	ldr	d3, [x8, :lo12:.LCPI0_2]
	adrp	x8, .LCPI0_3
	fmadd	d2, d2, d1, d3
	ldr	d3, [x8, :lo12:.LCPI0_3]
	fmadd	d1, d2, d1, d3
	fmul	d0, d0, d1
	ret
                                        // -- End function
