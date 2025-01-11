.LCPI0_0:
	.xword	0xbddb7cdfd9d7bdbb
.LCPI0_1:
	.xword	0x3fd34413509f79ff
func000000000000000a:
	mov	w8, #-16318
	sub	w9, w0, w1
	add	w8, w9, w8
	adrp	x9, .LCPI0_1
	scvtf	d0, w8
	adrp	x8, .LCPI0_0
	ldr	d2, [x9, :lo12:.LCPI0_1]
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fmadd	d0, d0, d2, d1
	ret

