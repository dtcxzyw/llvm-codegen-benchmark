.LCPI0_0:
	.xword	0x3e45798eda22f6a5
func0000000000000000:
	mov	x8, #6148914691236517205
	movk	x8, #16369, lsl #48
	fmov	d2, x8
	adrp	x8, .LCPI0_0
	fmadd	d0, d0, d2, d1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fadd	d0, d0, d1
	ret

.LCPI1_0:
	.xword	0x3ef00000c06a1ef5
.LCPI1_1:
	.xword	0x46293e5939a08cea
func0000000000000001:
	adrp	x8, .LCPI1_0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	adrp	x8, .LCPI1_1
	fmadd	d0, d0, d2, d1
	ldr	d1, [x8, :lo12:.LCPI1_1]
	fadd	d0, d0, d1
	ret

