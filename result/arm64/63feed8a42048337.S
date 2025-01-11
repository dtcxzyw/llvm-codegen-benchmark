func0000000000000005:
	and	w8, w1, #0xffff
	cmp	w8, #32
	and	w8, w0, #0xfffffffe
	cinc	w0, w8, eq
	ret

func0000000000000031:
	tst	w1, #0xffff
	and	w8, w0, #0x1c
	cinc	w0, w8, ne
	ret

func0000000000000011:
	tst	w1, #0xfffe
	and	w8, w0, #0x7fe
	cinc	w0, w8, eq
	ret

