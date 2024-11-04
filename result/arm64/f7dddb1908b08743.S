func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4535124824762089472        // =0x3ef0000000000000
	fmov	d2, #0.75000000
	fmov	d1, x8
	fmul	d0, d0, d1
	fmov	d1, #22.00000000
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x3ff71547652c4526              // double 1.4426950408999999
.LCPI1_1:
	.xword	0x3feea17c7daf6b76              // double 0.95721268222710765
.LCPI1_2:
	.xword	0x3f6f212d77318fc5              // double 0.0038
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	adrp	x8, .LCPI1_0
	adrp	x9, .LCPI1_2
	ldr	d1, [x8, :lo12:.LCPI1_0]
	adrp	x8, .LCPI1_1
	ldr	d2, [x9, :lo12:.LCPI1_2]
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_1]
	fmadd	d0, d0, d2, d1
	ret
                                        // -- End function
