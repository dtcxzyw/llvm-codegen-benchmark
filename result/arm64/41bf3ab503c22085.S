func000000000000010a:
	add	w8, w1, w2
	mvn	w8, w8
	tst	x8, #0x3
	cinc	x0, x0, eq
	ret

func0000000000000008:
	add	w8, w1, w2
	mvn	w8, w8
	tst	x8, #0x3
	cinc	x0, x0, eq
	ret

func000000000000030b:
	add	w8, w1, w2
	and	x8, x8, #0x3
	cmp	x8, #1
	cinc	x0, x0, eq
	ret

func0000000000000063:
	add	w8, w1, w2
	tst	x8, #0x3f
	cinc	x0, x0, ne
	ret

func000000000000000b:
	add	w8, w1, w2
	tst	x8, #0xfff
	cinc	x0, x0, eq
	ret

func0000000000000161:
	add	w8, w1, w2
	tst	x8, #0x7
	cinc	x0, x0, ne
	ret

