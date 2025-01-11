func0000000000000002:
	lsl	w8, w1, #16
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func000000000000000a:
	lsl	w8, w1, #16
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func000000000000000e:
	lsl	w8, w1, #16
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000000:
	and	x8, x0, #0x1
	lsl	w0, w1, w8
	ret

