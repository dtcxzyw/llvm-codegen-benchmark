func0000000000000084:
	lsr	x8, x0, #2
	tst	x0, #0x3
	csel	w0, w8, w0, eq
	ret

func0000000000000087:
	lsr	x8, x0, #2
	tst	x0, #0x3
	csel	w0, w8, w0, eq
	ret

func0000000000000004:
	mvn	w8, w0
	lsr	x9, x0, #2
	tst	x8, #0x3
	csel	w0, w9, w0, eq
	ret

func0000000000000086:
	lsr	x8, x0, #2
	tst	x0, #0x3
	csel	w0, w8, w0, eq
	ret

