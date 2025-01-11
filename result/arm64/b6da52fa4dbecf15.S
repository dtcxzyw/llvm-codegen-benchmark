func0000000000000004:
	and	x8, x2, #0xffffffffffffffc0
	add	x8, x8, x1
	add	x8, x8, #315, lsl #12
	add	x8, x8, #1280
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e1:
	and	x8, x2, #0xffffffffffff
	add	x8, x8, x1, lsl #3
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001c4:
	and	x8, x2, #0xfffffffffe000000
	add	x8, x8, x1
	add	x8, x8, #264
	cmp	x0, x8
	cset	w0, lo
	ret

