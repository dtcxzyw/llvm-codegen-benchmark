func000000000000001f:
	mov	w8, #1023
	cmp	w1, #1023
	csel	w8, w1, w8, lo
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000001b:
	mov	w8, #1023
	cmp	w1, #1023
	csel	w8, w1, w8, lo
	add	x8, x0, x8
	sub	x0, x8, #1108
	ret

func000000000000001c:
	mov	w8, #3
	cmp	w1, #3
	mov	w9, #14
	csel	w8, w1, w8, lo
	umaddl	x8, w8, w9, x0
	add	x0, x8, #3840
	ret

