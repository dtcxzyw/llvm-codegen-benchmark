func0000000000000044:
	mov	w8, #63
	cmp	w0, #95
	csel	w0, w1, w8, lo
	ret

func0000000000000004:
	mov	w8, #63
	cmp	w0, #95
	csel	w0, w1, w8, lo
	ret

func0000000000000001:
	cmp	w0, #0
	csel	w0, w1, wzr, eq
	ret

