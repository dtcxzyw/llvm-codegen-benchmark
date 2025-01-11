func0000000000000048:
	mov	w8, #2147483646
	smull	x8, w2, w8
	cmp	x1, x8
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

