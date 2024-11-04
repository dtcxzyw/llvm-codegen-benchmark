.LCPI0_0:
	.xword	0x3fcc71c51d8e78af              // double 0.22222198432149784
.LCPI0_1:
	.xword	0x3fd999999997fa04              // double 0.39999999999409419
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	adrp	x8, .LCPI0_1
	fadd	d1, d1, d2
	fmul	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_1]
	fadd	d0, d0, d1
	ret
                                        // -- End function
