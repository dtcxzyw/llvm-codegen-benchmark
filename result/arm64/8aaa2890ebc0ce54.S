func0000000000000008:
	tst	w2, #0xffff
	csel	w8, w0, w1, eq
	add	w0, w8, #1
	ret

func0000000000000030:
	sxth	w8, w2
	cmp	w8, #0
	csel	w8, w0, w1, lt
	add	w0, w8, #1
	ret

func0000000000000033:
	sxth	w8, w2
	cmp	w8, #0
	csel	w8, w0, w1, lt
	add	w0, w8, #1
	ret

