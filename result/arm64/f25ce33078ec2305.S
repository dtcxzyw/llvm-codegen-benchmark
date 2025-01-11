func000000000000001f:
	bic	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1
	ret

func0000000000000013:
	bic	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1
	ret

func000000000000000f:
	mov	w8, #20233
	movk	w8, #46426, lsl #16
	eor	w8, w2, w8
	and	w8, w8, w1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

