func000000000000008c:
	cmp	x1, x2
	cinc	w0, w0, lo
	ret

func00000000000000e0:
	cmp	x1, x2
	cinc	w0, w0, le
	ret

func00000000000000c0:
	cmp	x1, x2
	cinc	w0, w0, lt
	ret

func000000000000018c:
	cmp	x1, x2
	cinc	w0, w0, ne
	ret

func00000000000000a8:
	cmp	x1, x2
	cinc	w0, w0, ls
	ret

