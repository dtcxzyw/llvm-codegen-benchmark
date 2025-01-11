func0000000000000010:
	mov	w8, #15
	add	x9, x0, x1
	bic	w8, w8, w2
	add	x0, x9, x8
	ret

func000000000000001f:
	mov	w8, #2
	add	x9, x0, x1, lsl #1
	bic	w8, w8, w2
	add	x0, x9, w8, uxtw #1
	ret

func000000000000001b:
	and	w8, w2, #0x3
	add	x9, x0, x1, lsl #2
	eor	w8, w8, #0x2
	add	x0, x9, w8, uxtw #2
	ret

