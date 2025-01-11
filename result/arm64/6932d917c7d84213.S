func0000000000000007:
	bic	w8, w1, w2
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000004:
	bic	w8, w1, w2
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000000:
	bic	w8, w1, w2
	add	x0, x0, x8
	ret

func0000000000000003:
	mov	w8, #20233
	movk	w8, #46426, lsl #16
	eor	w8, w2, w8
	and	w8, w8, w1
	add	x0, x0, w8, uxtw #4
	ret

