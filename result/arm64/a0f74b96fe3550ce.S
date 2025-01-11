func000000000000000b:
	and	w8, w1, #0xff
	cmp	w8, #47
	cinc	x0, x0, eq
	ret

func0000000000000063:
	tst	w1, #0xff
	cinc	x0, x0, ne
	ret

func0000000000000008:
	and	w8, w1, #0xff
	cmp	w8, #58
	cinc	x0, x0, eq
	ret

func0000000000000060:
	and	w8, w1, #0xff
	cmp	w8, #45
	cinc	x0, x0, ne
	ret

func0000000000000043:
	and	w8, w1, #0xff
	cmp	w8, #1
	cinc	x0, x0, hi
	ret

func0000000000000023:
	tst	w1, #0xfe
	cinc	x0, x0, eq
	ret

func0000000000000053:
	ubfx	w8, w1, #7, #1
	eor	w8, w8, #0x1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000050:
	ubfx	w8, w1, #7, #1
	eor	w8, w8, #0x1
	add	x0, x0, x8
	ret

func0000000000000033:
	sxtb	w8, w1
	cmp	w8, #49
	cinc	x0, x0, lt
	ret

func0000000000000020:
	tst	w1, #0xfe
	cinc	x0, x0, eq
	ret

