func000000000000010a:
	sub	w8, w1, w2
	mvn	w8, w8
	tst	x8, #0x3
	cinc	x0, x0, eq
	ret

func0000000000000008:
	sub	w8, w1, w2
	mvn	w8, w8
	tst	x8, #0x3
	cinc	x0, x0, eq
	ret

func0000000000000061:
	sub	w8, w1, w2
	tst	x8, #0x3f
	cinc	x0, x0, ne
	ret

func0000000000000163:
	sub	w8, w1, w2
	tst	x8, #0x7
	cinc	x0, x0, ne
	ret

func0000000000000161:
	sub	w8, w1, w2
	tst	x8, #0x7
	cinc	x0, x0, ne
	ret

func0000000000000063:
	sub	w8, w1, w2
	tst	x8, #0x3f
	cinc	x0, x0, ne
	ret

func0000000000000060:
	sub	w8, w1, w2
	tst	x8, #0x3ff8
	cinc	x0, x0, ne
	ret

func0000000000000151:
	sub	x8, x1, x2
	tst	x8, #0x800000000000003f
	cinc	x0, x0, gt
	ret

