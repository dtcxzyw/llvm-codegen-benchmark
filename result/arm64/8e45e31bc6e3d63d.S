func0000000000000004:
	and	w9, w1, #0xff
	mov	x8, x0
	cmp	w9, w2, uxtb
	mov	x1, x8
	cset	w0, lo
	ret

