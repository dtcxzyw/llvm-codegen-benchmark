func0000000000000041:
	cmp	w0, w1
	csel	w0, w2, wzr, eq
	ret

func0000000000000001:
	cmp	w0, w1
	csel	w0, w2, wzr, eq
	ret

func0000000000000004:
	cmp	w0, w1
	mov	w8, #63
	csel	w0, w2, w8, lo
	ret

