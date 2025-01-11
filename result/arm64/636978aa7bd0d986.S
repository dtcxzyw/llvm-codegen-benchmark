func0000000000000053:
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	cmp	w9, w8
	mov	w8, #24
	mov	w9, #16
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

