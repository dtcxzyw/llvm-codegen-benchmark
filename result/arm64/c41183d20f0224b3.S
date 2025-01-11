func000000000000002c:
	cmp	w1, #1
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000014:
	add	w9, w1, #2031
	mov	w8, #14337
	and	x9, x9, #0xfffffff8
	cmp	x9, x8
	cset	w8, lo
	and	w0, w8, w0
	ret

