func000000000000001b:
	mov	w8, w0
	add	x8, x8, #511
	lsr	x0, x8, #9
	ret

func0000000000000018:
	mov	x8, #17179803648
	movk	x8, #65524
	add	x8, x8, w0, uxtw
	lsr	x0, x8, #2
	ret

func0000000000000038:
	mov	w8, #-2
	mov	w9, w0
	add	x0, x8, x9, lsr #2
	ret

