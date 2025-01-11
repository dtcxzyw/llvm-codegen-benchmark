func00000000000001a1:
	add	w8, w0, w1
	add	w8, w8, #1
	tst	x8, #0x2
	cset	w0, eq
	ret

func0000000000000081:
	add	w8, w0, w1
	sub	w8, w8, #1
	tst	x8, #0x20
	cset	w0, eq
	ret

func00000000000001e1:
	add	w8, w0, w1
	mvn	w8, w8
	tst	x8, #0x7
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w0, w1
	and	x8, x8, #0x3
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000021:
	add	x8, x0, x1
	sub	x8, x8, #4
	tst	x8, #0xfffffffffffffffb
	cset	w0, eq
	ret

