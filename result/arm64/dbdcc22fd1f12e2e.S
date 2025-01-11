func0000000000000037:
	lsl	w8, w2, #1
	tst	w1, #0x1
	sub	w8, w8, #2
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret

func000000000000001c:
	lsl	w8, w2, #3
	tst	w1, #0x1
	add	w8, w8, #8
	csel	w8, wzr, w8, ne
	add	w0, w0, w8
	ret

func0000000000000010:
	lsl	w8, w2, #2
	tst	w1, #0x1
	mov	w9, #7
	add	w8, w8, #9
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret

func0000000000000000:
	lsl	w8, w2, #2
	tst	w1, #0x1
	add	w8, w8, #4
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret

func000000000000003f:
	mov	w8, #939524096
	tst	w1, #0x1
	add	w8, w8, w2, lsl #13
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret

func000000000000001f:
	lsl	w8, w2, #2
	tst	w1, #0x1
	mov	w9, #7
	add	w8, w8, #6
	csel	w8, w9, w8, ne
	add	w0, w0, w8
	ret

