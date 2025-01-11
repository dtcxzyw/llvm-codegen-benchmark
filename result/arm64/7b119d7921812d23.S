func0000000000000000:
	mov	w8, #1000
	mov	w9, #2147483647
	madd	x8, x1, x8, x0
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func000000000000000a:
	mov	w8, #1000
	mov	w9, #2147483647
	madd	x8, x1, x8, x0
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

