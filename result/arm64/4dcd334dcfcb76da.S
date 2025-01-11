func000000000000007b:
	mov	w8, #10
	umaddl	x8, w1, w8, x0
	lsr	x0, x8, #32
	ret

func000000000000007a:
	mov	w8, #4732
	umaddl	x8, w1, w8, x0
	lsr	x0, x8, #16
	ret

