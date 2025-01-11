func0000000000000001:
	fmov	d1, #0.50000000
	cmp	w0, #0
	fmul	d1, d0, d1
	fcsel	d0, d1, d0, eq
	ret

.LCPI1_0:
	.xword	0x009c16c5c5253575
func0000000000000006:
	adrp	x8, .LCPI1_0
	cmn	w0, #305
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fmul	d1, d0, d1
	fcsel	d0, d1, d0, lt
	ret

func0000000000000004:
	fadd	d1, d0, d0
	cmp	w0, #3
	fcsel	d0, d1, d0, lo
	ret

