func00000000000000c7:
	tst	w1, #0x1c0000
	cinc	w0, w0, ne
	ret

func0000000000000017:
	and	w8, w1, #0x1f00
	cmp	w8, #256
	cinc	w0, w0, eq
	ret

func0000000000000010:
	and	w8, w1, #0xf
	cmp	w8, #12
	cinc	w0, w0, eq
	ret

func00000000000000c2:
	tst	w1, #0xff
	cinc	w0, w0, ne
	ret

func00000000000000c0:
	tst	w1, #0xff
	cinc	w0, w0, ne
	ret

func00000000000000c3:
	tst	w1, #0xf
	cinc	w0, w0, ne
	ret

