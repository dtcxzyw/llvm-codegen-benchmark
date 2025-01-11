func0000000000000021:
	cmp	w2, #3
	csel	w8, wzr, w2, eq
	cmp	w1, w8
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000029:
	cmp	w2, #0
	mov	w8, #2
	csel	w8, w8, w2, eq
	cmp	w1, w8
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

