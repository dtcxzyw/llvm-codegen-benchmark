func000000000000000c:
	mov	x8, #549755813888
	cmp	x1, x8
	cset	w8, ne
	orn	w8, w8, w2
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

