func0000000000000063:
	cmp	w1, #0
	cinc	w0, w0, ne
	ret

func0000000000000008:
	cmp	w1, #0
	cinc	w8, w0, eq
	and	x0, x8, #0xf
	ret

func0000000000000060:
	cmp	w1, #0
	cinc	w0, w0, ne
	ret

func0000000000000023:
	cmp	w1, #2
	cinc	w0, w0, lo
	ret

