func0000000000000000:
	tst	w0, #0x1
	mov	w9, #33554432
	csel	w8, w1, w2, ne
	add	w0, w9, w8, lsl #23
	ret

func0000000000000005:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsl	w8, w8, #1
	add	w0, w8, #2
	ret

func000000000000000d:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsl	w8, w8, #1
	sub	w0, w8, #2
	ret

func000000000000000f:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsl	w8, w8, #1
	add	w0, w8, #2
	ret

func0000000000000008:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsl	w8, w8, #1
	sub	w0, w8, #2
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsl	w8, w8, #3
	sub	w0, w8, #1
	ret

