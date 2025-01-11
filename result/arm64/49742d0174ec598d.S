func0000000000000029:
	cmp	w2, #16, lsl #12
	csel	w8, w1, wzr, ge
	add	w0, w0, w8
	ret

func0000000000000019:
	cmp	w2, #2, lsl #12
	csel	w8, w1, wzr, lt
	add	w0, w0, w8
	ret

func0000000000000018:
	cmp	w2, #2, lsl #12
	csel	w8, w1, wzr, lt
	add	w0, w0, w8
	ret

