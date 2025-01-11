func0000000000000004:
	sub	x8, x1, x2
	mov	w9, #128
	cmp	x8, #128
	csel	x8, x8, x9, lo
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000000:
	sub	x8, x1, x2
	mov	w9, #536870912
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

