func0000000000000000:
	mov	w8, #2
	tst	w1, #0x1
	sub	w9, w0, #1
	cinc	w8, w8, eq
	lsl	w0, w9, w8
	ret

func0000000000000007:
	mov	w8, #2
	tst	w1, #0x1
	add	w9, w0, #1
	cinc	w8, w8, ne
	lsl	w0, w9, w8
	ret

func0000000000000004:
	mov	w8, #3
	tst	w1, #0x1
	sub	w9, w0, #1
	cinc	w8, w8, ne
	lsl	w0, w9, w8
	ret

