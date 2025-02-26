func0000000000000021:
	and	w9, w1, #0x40000000
	mov	w8, #1073741824
	orr	w9, w9, w0
	cmp	w9, #0
	csel	w0, wzr, w8, eq
	ret

