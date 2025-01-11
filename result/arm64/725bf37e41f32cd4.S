func0000000000000060:
	tst	w1, #0x30
	cinc	w0, w0, ne
	ret

func0000000000000009:
	and	w8, w1, #0x3f
	cmp	w8, #45
	cinc	w0, w0, eq
	ret

func000000000000000b:
	tst	w1, #0x10
	cinc	w0, w0, eq
	ret

func0000000000000063:
	and	w8, w1, #0x3e
	cmp	w8, #32
	cinc	w0, w0, ne
	ret

func0000000000000008:
	and	w8, w1, #0x1f
	cmp	w8, #3
	cinc	w0, w0, eq
	ret

