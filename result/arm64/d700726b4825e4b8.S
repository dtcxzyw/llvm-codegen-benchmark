func0000000000000002:
	mov	w8, #1
	sub	w9, w1, #1
	tst	w0, #0x1
	lsl	w8, w8, w9
	csel	w0, wzr, w8, ne
	ret

func0000000000000004:
	mov	w8, #3
	sub	w9, w1, #6
	tst	w0, #0x1
	lsl	w9, w8, w9
	csel	w0, w8, w9, ne
	ret

func0000000000000006:
	mov	w8, #1
	sub	w9, w1, #6
	tst	w0, #0x1
	lsl	w8, w8, w9
	csinc	w0, w8, wzr, eq
	ret

func0000000000000007:
	mov	w8, #1
	sub	w9, w1, #5
	tst	w0, #0x1
	lsl	w8, w8, w9
	csinc	w0, w8, wzr, eq
	ret

func0000000000000003:
	mov	w8, #1
	sub	w9, w1, #6
	tst	w0, #0x1
	lsl	w8, w8, w9
	csinc	w0, w8, wzr, eq
	ret

func0000000000000000:
	mov	w8, #2
	add	w9, w1, #8
	tst	w0, #0x1
	lsl	w9, w8, w9
	csel	w0, w8, w9, ne
	ret

