func0000000000000187:
	add	w8, w2, #1
	cmp	x1, #1
	csel	x8, xzr, x8, eq
	add	x0, x0, x8, lsl #2
	ret

func0000000000000107:
	add	w8, w2, #120
	cmp	x1, #2
	mov	w9, #56
	and	x8, x8, #0xfffffff8
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000007:
	mov	w8, #-2
	add	w9, w2, #3
	cmp	x1, x8
	csinc	x8, x9, xzr, ne
	add	x0, x0, x8, lsl #5
	ret

func0000000000000087:
	mov	w8, #-2
	add	w9, w2, #3
	cmp	x1, x8
	csinc	x8, x9, xzr, ne
	add	x0, x0, x8, lsl #5
	ret

