func0000000000000000:
	lsl	w8, w2, #1
	tst	w0, #0x1
	add	w8, w8, #2
	csel	w0, w8, w1, ne
	ret

func0000000000000005:
	lsl	w8, w2, #3
	tst	w0, #0x1
	add	w8, w8, #44
	csel	w0, w8, w1, ne
	ret

func000000000000000d:
	lsl	w8, w2, #1
	tst	w0, #0x1
	sub	w8, w8, #2
	csel	w0, w8, w1, ne
	ret

func0000000000000001:
	lsl	w8, w2, #2
	tst	w0, #0x1
	add	w8, w8, #64
	csel	w0, w8, w1, ne
	ret

func0000000000000009:
	lsl	w8, w2, #1
	tst	w0, #0x1
	add	w8, w8, #64
	csel	w0, w8, w1, ne
	ret

func000000000000000f:
	lsl	w8, w2, #1
	tst	w0, #0x1
	add	w8, w8, #4
	csel	w0, w8, w1, ne
	ret

func0000000000000008:
	lsl	w8, w2, #1
	tst	w0, #0x1
	sub	w8, w8, #1
	csel	w0, w8, w1, ne
	ret

