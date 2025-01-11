func0000000000000181:
	and	w9, w1, #0x20
	cmp	x0, #0
	mov	w8, #281
	ccmp	w9, #0, #0, ne
	mov	w9, #283
	csel	w0, w9, w8, eq
	ret

func0000000000000021:
	and	w9, w1, #0x4
	cmp	x0, #3
	mov	w8, #3
	ccmp	w9, #0, #0, eq
	csel	w0, w8, wzr, eq
	ret

