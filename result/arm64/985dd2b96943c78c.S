func0000000000000023:
	and	w9, w1, #0xff
	mov	w8, #24
	cmp	w9, w2, uxtb
	cset	w9, hs
	umaddl	x0, w9, w8, x0
	ret

func00000000000000a3:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, hs
	add	x0, x0, x8, lsl #5
	ret

