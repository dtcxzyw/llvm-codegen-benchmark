func0000000000000021:
	and	w8, w1, #0xffff
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000001:
	mov	w8, #32
	and	w9, w1, #0xffff
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

