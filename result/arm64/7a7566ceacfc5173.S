func0000000000000068:
	mov	w8, #1048576
	and	w9, w2, #0xfffff
	cmp	w1, #256, lsl #12
	bfxil	w8, w2, #0, #20
	csel	w8, w9, w8, lo
	lsr	w0, w8, w0
	ret

