func0000000000000009:
	tst	w0, #0x1
	mov	w9, #-1
	csel	w8, w1, w2, ne
	lsl	w8, w9, w8
	mvn	w0, w8
	ret

func000000000000000b:
	tst	w0, #0x1
	mov	w9, #1
	csel	w8, w1, w2, ne
	lsl	w8, w9, w8
	add	w0, w8, #1
	ret

func0000000000000000:
	tst	w0, #0x1
	mov	w9, #2
	csel	w8, w1, w2, ne
	lsl	w8, w9, w8
	sub	w0, w8, #1
	ret

func0000000000000002:
	tst	w0, #0x1
	mov	w9, #8192
	csel	w8, w1, w2, ne
	lsl	w8, w9, w8
	add	w0, w8, #2, lsl #12
	ret

func0000000000000008:
	tst	w0, #0x1
	mov	w9, #-1
	csel	w8, w1, w2, ne
	lsl	w8, w9, w8
	mvn	w0, w8
	ret

