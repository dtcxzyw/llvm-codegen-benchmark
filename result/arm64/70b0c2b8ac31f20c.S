func0000000000000030:
	mov	w8, #55537
	mov	w9, #24
	cmp	w8, w2, uxth
	mov	w8, #16
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func000000000000003f:
	mov	w8, #55537
	mov	w9, #24
	cmp	w8, w2, uxth
	mov	w8, #16
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func000000000000002f:
	and	w8, w2, #0xffff
	mov	w9, w1
	cmp	w8, #13
	cset	w8, ne
	add	x8, x0, x8, lsl #6
	add	x0, x8, x9, lsl #5
	ret

