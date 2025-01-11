func0000000000000015:
	and	w8, w1, #0xff
	mov	w9, #2446
	sub	w8, w8, w2, uxtb
	madd	w0, w8, w9, w0
	ret

func0000000000000014:
	and	w8, w1, #0xff
	mov	w9, #3600
	sub	w8, w8, w2, uxtb
	madd	w0, w8, w9, w0
	ret

