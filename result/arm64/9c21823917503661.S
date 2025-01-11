func0000000000000007:
	and	w8, w1, #0x1
	eor	w8, w8, #0x7
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000004:
	mov	w8, #1
	bic	w8, w8, w1
	add	x0, x0, x8
	ret

