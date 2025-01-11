func0000000000000044:
	ret

func0000000000000006:
	mov	w8, #63
	cmp	w0, #255
	csel	w0, w0, w8, lt
	ret

func0000000000000004:
	cmp	w0, #7
	csel	w0, w0, wzr, lo
	ret

