func0000000000000005:
	mvn	w8, w1
	and	x8, x8, #0x1
	lsl	w8, w2, w8
	add	w0, w8, w0
	ret

func0000000000000000:
	lsl	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	add	w0, w8, w0
	ret

func000000000000000c:
	lsl	w8, w2, #3
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	add	w0, w0, w8
	ret

func0000000000000009:
	mvn	w8, w1
	and	x8, x8, #0x1
	lsl	w8, w2, w8
	add	w0, w0, w8
	ret

