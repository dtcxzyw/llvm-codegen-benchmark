func000000000000000b:
	and	w8, w1, #0x3
	cmp	w8, #2
	cinc	x0, x0, eq
	ret

func0000000000000063:
	tst	w1, #0xff
	cinc	x0, x0, ne
	ret

func0000000000000060:
	and	w8, w1, #0xfffffffe
	cmp	w8, #2
	cinc	x0, x0, ne
	ret

func0000000000000009:
	tst	w1, #0x3
	cinc	x0, x0, eq
	ret

func0000000000000061:
	tst	w1, #0x7
	cinc	x0, x0, ne
	ret

func0000000000000008:
	mov	w8, #33
	and	w8, w1, w8
	cmp	w8, #32
	cinc	x0, x0, eq
	ret

