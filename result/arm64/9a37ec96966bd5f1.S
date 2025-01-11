func0000000000000000:
	mov	w8, #3
	tst	w2, #0x1
	cinc	w8, w8, eq
	lsl	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #3
	tst	w2, #0x1
	cinc	w8, w8, eq
	lsl	w8, w1, w8
	add	w0, w8, w0
	ret

func000000000000000c:
	mov	w8, #2
	tst	w2, #0x1
	cinc	w8, w8, eq
	lsl	w8, w1, w8
	add	w0, w8, w0
	ret

func000000000000000d:
	mov	w8, #3
	tst	w2, #0x1
	cinc	w8, w8, eq
	lsl	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000001:
	mov	w8, #4
	tst	w2, #0x1
	csel	w8, wzr, w8, ne
	lsl	w8, w1, w8
	add	w0, w0, w8
	ret

