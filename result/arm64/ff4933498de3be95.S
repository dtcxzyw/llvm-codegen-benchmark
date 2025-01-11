func0000000000000007:
	mov	w8, #93
	cmp	w1, #93
	csel	w8, w1, w8, lo
	add	x0, x0, w8, uxtw #3
	ret

func000000000000000f:
	mov	w8, #31
	cmp	w1, #31
	csel	w8, w1, w8, lo
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000004:
	mov	w8, #15
	cmp	w1, #15
	csel	w8, w1, w8, lo
	add	x0, x0, x8
	ret

