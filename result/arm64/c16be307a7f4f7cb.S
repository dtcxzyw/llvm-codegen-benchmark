func0000000000000005:
	lsl	w8, w1, #4
	tst	w0, #0x1
	add	w9, w8, #144
	csel	w0, w8, w9, ne
	ret

func0000000000000007:
	lsl	w8, w1, #2
	tst	w0, #0x1
	sub	w9, w8, #1000
	csel	w0, w8, w9, ne
	ret

func000000000000000f:
	lsl	w8, w1, #9
	tst	w0, #0x1
	add	w9, w8, #3584
	csel	w0, w8, w9, ne
	ret

func0000000000000000:
	lsl	w8, w1, #1
	tst	w0, #0x1
	sub	w9, w8, #32
	csel	w0, w8, w9, ne
	ret

func0000000000000004:
	lsl	w8, w1, #2
	tst	w0, #0x1
	add	w9, w8, #256
	csel	w0, w8, w9, ne
	ret

