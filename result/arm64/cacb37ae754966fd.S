func0000000000000018:
	mov	w8, #95
	and	w8, w1, w8
	cmp	w8, w2, uxtb
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000039:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

