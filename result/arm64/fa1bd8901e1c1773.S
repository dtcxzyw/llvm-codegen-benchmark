func000000000000006c:
	eor	x8, x2, #0x4
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000041:
	mvn	x8, x2
	add	x8, x1, x8, lsl #3
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000044:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000001:
	mvn	x8, x2
	add	x8, x1, x8, lsl #4
	cmp	x8, x0
	cset	w0, eq
	ret

