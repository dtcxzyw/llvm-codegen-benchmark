func0000000000000006:
	lsr	w0, w0, #31
	ret

func000000000000000a:
	cmp	w0, #3
	cset	w0, gt
	ret

func0000000000000001:
	mvn	w8, w0
	tst	x8, #0xff000000
	cset	w0, eq
	ret

func0000000000000081:
	mvn	w8, w0
	tst	x8, #0xff000000
	cset	w0, eq
	ret

func000000000000000c:
	mvn	w8, w0
	tst	x8, #0xffff0000
	cset	w0, ne
	ret

func0000000000000086:
	cmp	w0, #2, lsl #12
	cset	w0, lt
	ret

