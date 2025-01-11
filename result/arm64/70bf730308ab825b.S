func000000000000003b:
	add	w8, w1, #10
	tst	w2, #0x1
	csel	w8, w8, w1, ne
	add	w0, w0, w8
	ret

func0000000000000011:
	add	w8, w1, #2
	tst	w2, #0x1
	csel	w8, w8, w1, ne
	add	w0, w8, w0
	ret

func0000000000000033:
	add	w8, w1, #2
	tst	w2, #0x1
	csel	w8, w8, w1, ne
	add	w0, w0, w8
	ret

func0000000000000000:
	sub	w8, w1, #2
	tst	w2, #0x1
	csel	w8, w8, w1, ne
	add	w0, w8, w0
	ret

