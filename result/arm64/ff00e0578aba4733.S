func000000000000061d:
	cmp	x1, #0
	cinc	x8, x0, ne
	lsl	x8, x8, #3
	sub	x0, x8, #8
	ret

func000000000000043f:
	tst	x1, #0xffffffff00000000
	cinc	x8, x0, ne
	lsl	x8, x8, #3
	add	x0, x8, #24
	ret

func0000000000000400:
	tst	x1, #0xffffffff00000000
	cinc	x8, x0, ne
	lsl	x8, x8, #3
	add	x0, x8, #16
	ret

func000000000000063d:
	cmp	x1, #0
	cinc	x8, x0, ne
	lsl	x8, x8, #3
	sub	x0, x8, #8
	ret

