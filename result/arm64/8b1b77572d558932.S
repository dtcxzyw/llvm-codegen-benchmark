func0000000000000078:
	orr	w8, w1, #0x10000
	rbit	w8, w8
	clz	w8, w8
	add	w8, w8, w0
	and	w8, w8, #0xffff
	cmp	w8, #15
	cset	w0, hi
	ret

