func0000000000000008:
	mov	w8, #33554432
	and	x9, x1, #0xfffffffffffffff0
	add	x9, x9, #25, lsl #12
	add	x8, x0, x8
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000004:
	and	x8, x1, #0xfffffffffffffff8
	add	x9, x0, #1, lsl #12
	add	x8, x8, #24
	cmp	x8, x9
	cset	w0, lo
	ret

