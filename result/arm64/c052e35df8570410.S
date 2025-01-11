func000000000000000c:
	mov	w8, #199
	and	w8, w2, w8
	cmp	w8, #6
	mov	w8, #-33
	csel	w8, w8, w1, eq
	add	x0, x0, x8
	ret

func000000000000000f:
	sbfx	w8, w2, #0, #1
	and	w8, w8, w1
	add	x0, x0, x8
	ret

func000000000000000d:
	sbfx	w8, w2, #0, #1
	and	w8, w8, w1
	add	x0, x0, x8
	ret

