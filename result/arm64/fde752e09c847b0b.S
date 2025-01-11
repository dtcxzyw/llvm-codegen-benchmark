func0000000000000017:
	add	w8, w1, w2
	mov	w9, #4095
	cmp	w8, #4095
	csel	w8, w8, w9, lo
	add	x0, x0, x8
	ret

func0000000000000037:
	add	w9, w1, w2
	mov	w8, #5
	cmp	w9, #5
	csel	w8, w9, w8, lo
	mov	w9, #6
	umaddl	x0, w8, w9, x0
	ret

func0000000000000034:
	add	w8, w1, w2
	mov	w9, #255
	cmp	w8, #255
	csel	w8, w8, w9, lo
	add	x0, x0, x8
	ret

func0000000000000007:
	add	w8, w1, w2
	mov	w9, #9
	cmp	w8, #9
	csel	w8, w8, w9, lo
	add	x0, x0, x8
	ret

