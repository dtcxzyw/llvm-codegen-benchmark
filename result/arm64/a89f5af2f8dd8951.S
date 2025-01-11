func0000000000000003:
	mov	w8, #42856
	add	w9, w1, #258
	tst	w0, #0x1
	movk	w8, #4, lsl #16
	csel	w0, w9, w8, ne
	ret

func000000000000000f:
	add	w8, w1, #2
	tst	w0, #0x1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000001:
	mov	w8, #3
	tst	w0, #0x1
	csinc	w0, w8, w1, eq
	ret

func0000000000000005:
	tst	w0, #0x1
	csinv	w0, w1, wzr, ne
	ret

func000000000000000d:
	add	w8, w1, #2
	tst	w0, #0x1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000002:
	mov	w8, #11
	add	w9, w1, #9
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	tst	w0, #0x1
	csinv	w0, w1, wzr, ne
	ret

