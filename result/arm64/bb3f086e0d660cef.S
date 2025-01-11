func0000000000000003:
	mov	w8, #16
	mov	w9, #1
	tst	w0, #0x1
	lsl	w8, w8, w2
	lsl	w9, w9, w1
	csel	w0, w9, w8, ne
	ret

func000000000000000a:
	tst	w0, #0x1
	mov	w9, #1
	csel	w8, w1, w2, ne
	lsl	w0, w9, w8
	ret

func000000000000000b:
	mov	w8, #1
	mov	w9, #256
	tst	w0, #0x1
	lsl	w8, w8, w2
	lsl	w9, w9, w1
	csel	w0, w9, w8, ne
	ret

