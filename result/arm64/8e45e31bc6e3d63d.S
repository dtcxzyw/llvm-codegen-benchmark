func0000000000000004:
	and	w9, w1, #0xff
	mov	w8, w0
	cmp	w9, w2, uxtb
	mov	w1, w8
	cset	w0, lo
	ret

