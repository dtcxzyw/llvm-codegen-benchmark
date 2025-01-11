func0000000000000006:
	sdiv	w8, w1, w2
	cmp	w8, #0
	csel	w0, wzr, w0, lt
	ret

func0000000000000004:
	sdiv	w8, w1, w2
	cmp	w8, #15
	mov	w8, #16
	csel	w0, w8, w0, lo
	ret

