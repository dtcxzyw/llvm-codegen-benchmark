func0000000000000021:
	and	w9, w1, #0xff
	mov	w8, #65317
	orr	w9, w0, w9
	cmp	w8, w9, uxth
	mov	w8, #37097
	csel	w0, w8, wzr, eq
	ret

