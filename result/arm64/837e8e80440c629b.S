func0000000000000001:
	mov	w8, #15
	cmp	w0, w1, uxtb
	csel	w0, w8, wzr, eq
	ret

func0000000000000021:
	cmp	w0, w1, uxtb
	cset	w8, eq
	lsl	w0, w8, #1
	ret

