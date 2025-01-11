func000000000000000f:
	mov	w8, #-400
	tst	w0, #0x1
	csinc	w0, w8, w1, eq
	ret

func0000000000000007:
	sub	w8, w1, #16
	tst	w0, #0x1
	csinv	w0, w8, wzr, ne
	ret

func0000000000000005:
	sub	w8, w1, #1
	tst	w0, #0x1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000004:
	mov	w8, #-14
	add	w9, w1, #48
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	add	w8, w1, #2
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

func000000000000000c:
	mov	w8, #1
	tst	w0, #0x1
	csinc	w0, w8, w1, eq
	ret

