func0000000000000004:
	fmov	d3, #1.00000000
	fmadd	d1, d1, d2, d3
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI1_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	adrp	x8, .LCPI1_0
	ldr	d3, [x8, :lo12:.LCPI1_0]
	fmadd	d1, d1, d2, d3
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000005:
	mov	x8, #238690780250636288
	fmov	d3, x8
	fmadd	d1, d1, d2, d3
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000003:
	fmov	d3, #-3.00000000
	fmadd	d1, d1, d2, d3
	fcmp	d0, d1
	cset	w0, lt
	ret

