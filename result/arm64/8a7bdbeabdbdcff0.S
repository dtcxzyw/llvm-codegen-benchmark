func0000000000000000:
	lsl	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	w0, w8, w0
	ret

func0000000000000009:
	and	x8, x1, #0x1
	lsl	w8, w2, w8
	add	w0, w0, w8
	ret

func0000000000000001:
	and	x8, x1, #0x1
	lsl	w8, w2, w8
	add	w0, w8, w0
	ret

