func000000000000001e:
	and	w9, w2, #0xff
	mov	w8, #40
	sub	w9, w9, w1
	smaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret

