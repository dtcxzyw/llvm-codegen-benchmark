func00000000000001b4:
	subs	w8, w0, w1
	csinc	w0, wzr, w8, lo
	ret

func0000000000000008:
	mov	w8, #1
	subs	w9, w1, w0
	csinc	w0, w8, w9, lo
	ret

func0000000000000188:
	subs	w8, w1, w0
	add	w8, w8, #2
	csinc	w0, w8, wzr, hs
	ret

