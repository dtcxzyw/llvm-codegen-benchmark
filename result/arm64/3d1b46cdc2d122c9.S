func000000000000001f:
	mov	w8, #20
	cmp	w2, #2
	mov	w10, #2
	madd	x9, x1, x8, x0
	csel	w10, w2, w10, lo
	umaddl	x0, w10, w8, x9
	ret

func000000000000001b:
	cmp	w2, #128
	mov	w8, #128
	add	x9, x0, x1
	csel	w8, w2, w8, lo
	add	x0, x9, x8
	ret

func0000000000000010:
	cmp	w2, #60
	mov	w8, #60
	add	x9, x0, x1
	csel	w8, w2, w8, lo
	add	x0, x9, x8
	ret

