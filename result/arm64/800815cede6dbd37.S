func0000000000000178:
	lsr	x8, x1, x2
	add	x8, x0, x8
	tst	x8, #0xffffffffff000000
	cset	w0, ne
	ret

func0000000000000108:
	lsr	x8, x1, x2
	add	x8, x0, x8
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

func0000000000000008:
	lsr	x8, x1, x2
	add	x8, x8, x0
	tst	x8, #0xffe0000000000000
	cset	w0, ne
	ret

func0000000000000148:
	lsr	x8, x1, x2
	add	x8, x8, x0
	tst	x8, #0xffe0000000000000
	cset	w0, ne
	ret

func0000000000000101:
	lsr	x8, x1, x2
	cmn	x8, x0
	cset	w0, eq
	ret

