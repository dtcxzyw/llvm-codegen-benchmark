func0000000000000000:
	eor	x8, x2, #0x7
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

func0000000000000004:
	eor	x8, x2, #0x7fffffff
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x8, x0
	ret

