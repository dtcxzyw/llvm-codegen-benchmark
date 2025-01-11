func0000000000000021:
	mov	w8, #2097152
	and	w9, w1, #0x300000
	cmp	w0, #256, lsl #12
	ccmp	w9, w8, #0, eq
	csel	w0, wzr, w0, eq
	ret

func0000000000000181:
	cmp	w0, #1
	and	w9, w1, #0x20
	mov	w8, #8
	cset	w10, eq
	tst	w10, w9, lsr #5
	csel	w0, w8, w0, ne
	ret

