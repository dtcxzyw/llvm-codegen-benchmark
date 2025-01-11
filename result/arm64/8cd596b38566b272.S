func00000000000000a8:
	cmp	x1, x2
	cinc	x8, x0, ls
	lsl	x0, x8, #1
	ret

func00000000000000e8:
	cmp	x1, x2
	cinc	x8, x0, le
	lsl	x0, x8, #1
	ret

func000000000000010f:
	cmp	x1, x2
	cinc	x8, x0, hi
	lsl	x0, x8, #1
	ret

func0000000000000084:
	cmp	x1, x2
	cinc	w8, w0, lo
	lsl	x0, x8, #34
	ret

