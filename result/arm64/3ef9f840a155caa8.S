func000000000000000f:
	mov	w8, #1
	bfi	w8, w0, #1, #1
	mov	x0, x8
	ret

func000000000000000e:
	lsl	w9, w0, #8
	mov	w8, #48969
	orr	w9, w9, #0xfffff8ff
	and	x0, x9, x8
	ret

