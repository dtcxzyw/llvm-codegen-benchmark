func0000000000000018:
	mov	w8, #4096
	and	w9, w1, #0xfff
	sub	w8, w8, w9
	subs	w8, w0, w8
	csel	w0, wzr, w8, lo
	ret

func0000000000000019:
	mov	w8, #8
	and	w9, w1, #0x7
	sub	w8, w8, w9
	subs	w8, w0, w8
	csel	w0, wzr, w8, lo
	ret

