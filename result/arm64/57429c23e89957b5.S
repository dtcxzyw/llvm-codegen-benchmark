func0000000000000053:
	and	w8, w2, #0x1
	mov	w9, #16
	cmp	w8, w1, uxtb
	mov	w8, #24
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

