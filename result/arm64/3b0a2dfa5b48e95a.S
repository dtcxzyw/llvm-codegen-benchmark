func0000000000000015:
	asr	x8, x1, #1
	tst	w0, #0x1
	add	x8, x8, #4
	csinv	x0, x8, xzr, eq
	ret

func0000000000000017:
	asr	x8, x1, #2
	tst	w0, #0x1
	add	x8, x8, #8
	csinv	x0, x8, xzr, eq
	ret

func0000000000000014:
	add	x8, x1, #8
	tst	w0, #0x1
	csinv	x0, x8, xzr, eq
	ret

func0000000000000016:
	add	x8, x1, #8
	tst	w0, #0x1
	csinv	x0, x8, xzr, eq
	ret

