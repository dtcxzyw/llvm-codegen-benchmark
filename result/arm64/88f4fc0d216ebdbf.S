func0000000000000007:
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	add	w0, w0, w8
	ret

func0000000000000000:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	add	w0, w8, w0
	ret

func000000000000000f:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	add	w0, w0, w8
	ret

func000000000000000c:
	tst	w1, #0x1
	mov	w8, #2
	csel	w8, w8, w2, ne
	add	w0, w0, w8
	ret

func000000000000000e:
	tst	w1, #0x1
	csinv	w8, w2, wzr, eq
	add	w0, w8, w0
	ret

func000000000000000d:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	add	w0, w8, w0
	ret

