func0000000000000002:
	add	x8, x1, x1, lsl #1
	mvn	w9, w0
	and	x9, x9, #0x1
	sub	x0, x8, x9
	ret

func000000000000000f:
	lsl	x9, x1, #5
	mov	x8, #128849018880
	tst	w0, #0x1
	sub	x9, x9, x1, lsl #1
	add	x8, x9, x8
	csel	x0, x9, x8, ne
	ret

