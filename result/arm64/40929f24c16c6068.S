func0000000000000004:
	and	x8, x1, #0xfffffffffffffff0
	add	x9, x0, #12
	add	x8, x9, x8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000064:
	and	x8, x1, #0x7fffffff
	add	x9, x0, #16
	add	x8, x9, x8, lsl #1
	cmp	x9, x8
	cset	w0, lo
	ret

