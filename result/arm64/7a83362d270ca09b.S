func0000000000000004:
	and	w9, w0, #0xff
	mov	w8, #16
	cmp	w9, w1, uxtb
	mov	w9, #24
	csel	x0, x9, x8, lo
	ret

