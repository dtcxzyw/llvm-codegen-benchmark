func0000000000000005:
	tst	w2, #0xffff
	csel	w8, w1, wzr, eq
	add	w0, w8, w0
	ret

func0000000000000018:
	sxth	w8, w2
	cmp	w8, #2
	csel	w8, w1, wzr, lt
	add	w0, w8, w0
	ret

func0000000000000004:
	tst	w2, #0xffff
	csel	w8, w1, wzr, eq
	add	w0, w8, w0
	ret

