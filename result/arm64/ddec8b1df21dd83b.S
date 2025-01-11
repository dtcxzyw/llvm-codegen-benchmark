func0000000000000004:
	and	w9, w1, #0xff
	mov	w8, #3
	cmp	w9, #5
	csinc	w8, w8, wzr, eq
	lsl	w0, w8, w0
	ret

func0000000000000007:
	and	w8, w1, #0xff
	cmp	w8, #8
	csinc	w8, w8, wzr, eq
	lsl	w0, w8, w0
	ret

