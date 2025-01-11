func0000000000000181:
	cmp	x2, #0
	mov	w9, #24
	cset	w8, ne
	bics	wzr, w9, w1
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func000000000000018c:
	cmp	x2, #0
	and	w9, w1, #0x7f
	cset	w8, ne
	cmp	w9, #40
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

