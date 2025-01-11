func0000000000000006:
	mov	w8, #-8190
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	add	w8, w8, w0
	lsl	x0, x8, #51
	ret

func0000000000000002:
	mov	w8, #-8190
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	add	w8, w0, w8
	lsl	x0, x8, #51
	ret

func0000000000000004:
	mov	w8, #1899
	tst	w1, #0x1
	cinc	w8, w8, ne
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret

func0000000000000000:
	mov	w8, #96
	tst	w1, #0x1
	mov	w9, #104
	csel	w8, w9, w8, ne
	add	w8, w0, w8
	lsl	x0, x8, #32
	ret

func000000000000000f:
	mov	w8, #2
	tst	w1, #0x1
	cinc	x8, x8, eq
	add	x8, x0, x8
	lsl	x0, x8, #3
	ret

func000000000000000c:
	mov	w8, #8
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w0, w8
	lsl	x0, x8, #32
	ret

