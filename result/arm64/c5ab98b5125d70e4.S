func0000000000000000:
	mov	w8, #100
	cmp	x0, #100
	csel	x0, x0, x8, lo
	ret

func0000000000000001:
	mov	w8, #128
	cmp	x0, #128
	csel	x0, x0, x8, lo
	ret

