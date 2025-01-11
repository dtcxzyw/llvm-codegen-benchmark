func0000000000000008:
	mov	w8, #56
	and	w9, w1, w2
	smaddl	x8, w9, w8, x0
	add	x0, x8, #32
	ret

func000000000000000b:
	mov	w8, #56
	and	w9, w1, w2
	smaddl	x8, w9, w8, x0
	add	x0, x8, #4
	ret

func0000000000000003:
	and	w8, w1, w2
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #8
	ret

