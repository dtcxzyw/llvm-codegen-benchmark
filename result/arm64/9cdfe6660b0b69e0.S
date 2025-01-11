func0000000000000003:
	lsr	w9, w1, #1
	mov	w8, #16
	tst	w0, #0x1
	add	w9, w9, #16
	csel	w0, w9, w8, ne
	ret

func0000000000000002:
	lsr	w8, w1, #1
	tst	w0, #0x1
	csinc	w0, wzr, w8, eq
	ret

func0000000000000001:
	lsr	w8, w1, #11
	tst	w0, #0x1
	sub	w8, w8, #10
	csinc	w0, w8, wzr, ne
	ret

func0000000000000005:
	lsr	w8, w1, #1
	tst	w0, #0x1
	sub	w8, w8, #99
	csel	w0, w8, wzr, ne
	ret

func0000000000000007:
	lsr	w8, w1, #6
	tst	w0, #0x1
	csinc	w0, wzr, w8, eq
	ret

