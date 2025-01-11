func0000000000000001:
	cmp	w1, #0
	mov	w9, #13
	csel	w8, w2, w0, eq
	and	w0, w8, w9
	ret

func0000000000000014:
	cmp	w1, #256, lsl #12
	csel	w8, w2, w0, lo
	and	w0, w8, #0x7
	ret

