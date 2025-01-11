func0000000000000184:
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x0, x8, lsl #2
	cset	w0, lo
	ret

func0000000000000084:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	x0, x8, lsl #34
	cset	w0, lo
	ret

