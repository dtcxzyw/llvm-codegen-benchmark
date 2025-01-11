func0000000000000008:
	and	x8, x1, #0x1f
	cmp	x8, #29
	cinc	w0, w0, eq
	ret

func0000000000000009:
	lsr	x8, x1, #32
	cmp	x8, #3
	cinc	w0, w0, eq
	ret

func000000000000000b:
	lsr	x8, x1, #32
	cmp	x8, #2
	cinc	w0, w0, eq
	ret

func0000000000000063:
	cmn	w1, #1
	cinc	w0, w0, ne
	ret

func0000000000000061:
	tst	x1, #0xffffffc0
	cinc	w0, w0, ne
	ret

func0000000000000060:
	tst	x1, #0x6
	cinc	w0, w0, ne
	ret

func0000000000000062:
	cmp	w1, #0
	cinc	w0, w0, ne
	ret

