func00000000000000f0:
	mov	w8, #59797
	movk	w8, #23505, lsl #16
	umaddl	x9, w2, w8, x1
	madd	x0, x9, x8, x0
	ret

func0000000000000155:
	mov	x8, #-60
	mov	w9, w2
	madd	x8, x9, x8, x1
	mov	x9, #-60000
	madd	x0, x8, x9, x0
	ret

