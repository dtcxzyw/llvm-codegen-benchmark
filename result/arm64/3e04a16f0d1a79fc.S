func0000000000000041:
	add	x8, x0, w2, sxtw
	cmp	x8, x1
	cset	w0, eq
	ret

func000000000000004c:
	add	x8, x0, w2, sxtw
	cmp	x8, x1
	cset	w0, ne
	ret

func0000000000000001:
	add	x8, x0, w2, sxtw #4
	cmp	x8, x1
	cset	w0, eq
	ret

func0000000000000005:
	add	x8, x0, w2, sxtw
	cmp	x8, x1
	cset	w0, ls
	ret

func0000000000000004:
	add	x8, x0, w2, sxtw
	cmp	x8, x1
	cset	w0, lo
	ret

