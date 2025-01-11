func0000000000000004:
	mov	w8, #1
	tst	w0, #0x1
	csinc	w0, w8, w1, eq
	ret

func0000000000000000:
	sub	w8, w1, #1
	tst	w0, #0x1
	csinv	w0, w8, wzr, ne
	ret

func000000000000000c:
	tst	w0, #0x1
	csinc	w0, wzr, w1, eq
	ret

func000000000000000e:
	add	w0, w1, #1
	ret

