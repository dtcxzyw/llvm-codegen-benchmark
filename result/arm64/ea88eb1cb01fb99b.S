func000000000000000b:
	and	w8, w1, #0xf
	cmp	w8, #7
	cinc	w8, w0, eq
	and	w0, w8, #0xfffff
	ret

func00000000000000a3:
	and	w8, w1, #0xff
	cmp	w8, #127
	cinc	w8, w0, lo
	and	w0, w8, #0x1f
	ret

func00000000000000a1:
	and	w8, w1, #0xff
	cmp	w8, #127
	cinc	w8, w0, lo
	and	w0, w8, #0x1f
	ret

func0000000000000063:
	tst	w1, #0x7
	cinc	w8, w0, ne
	and	w0, w8, #0xff
	ret

func0000000000000061:
	tst	w1, #0x1f8
	cinc	w8, w0, ne
	and	w0, w8, #0x7
	ret

