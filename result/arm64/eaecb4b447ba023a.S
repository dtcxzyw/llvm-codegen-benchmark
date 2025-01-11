func0000000000000000:
	mov	w8, #2
	tst	w1, #0x1
	cinc	w8, w8, ne
	lsl	w0, w0, w8
	ret

func0000000000000001:
	mov	w8, #2
	tst	w1, #0x1
	cinc	w8, w8, ne
	lsl	w0, w0, w8
	ret

func0000000000000003:
	mov	w8, #2
	tst	w1, #0x1
	cinc	w8, w8, eq
	lsl	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #24
	tst	w1, #0x1
	mov	w9, #14
	csel	w8, w9, w8, ne
	lsl	w0, w0, w8
	ret

