func0000000000000003:
	mov	w8, #8192
	cmp	x1, #2, lsl #12
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

func0000000000000000:
	mov	w8, #2
	cmp	x1, #2
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

func0000000000000007:
	mov	w8, #7
	cmp	x1, #7
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

