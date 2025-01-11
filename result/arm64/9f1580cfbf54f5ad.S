func0000000000000000:
	mov	w8, #16
	cmp	x0, #16
	csel	x8, x0, x8, lo
	clz	x0, x8
	ret

func0000000000000001:
	mov	w8, #1024
	cmp	x0, #1024
	csel	x8, x0, x8, lo
	clz	x0, x8
	ret

