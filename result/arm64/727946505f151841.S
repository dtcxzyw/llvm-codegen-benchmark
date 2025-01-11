func0000000000000061:
	tst	w1, #0xff00
	cinc	w0, w0, ne
	ret

func0000000000000060:
	tst	w1, #0xff00
	cinc	w0, w0, ne
	ret

func00000000000000a3:
	ubfx	w8, w1, #23, #8
	cmp	w8, #127
	cinc	w0, w0, lo
	ret

func00000000000000a1:
	ubfx	w8, w1, #23, #8
	cmp	w8, #127
	cinc	w0, w0, lo
	ret

func0000000000000063:
	tst	w1, #0x18
	cinc	w0, w0, ne
	ret

