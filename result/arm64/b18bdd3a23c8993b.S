func0000000000000044:
	lsl	x8, x1, x2
	lsr	x8, x8, x2
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000045:
	lsl	x8, x1, x2
	lsr	x8, x8, x2
	cmp	x8, x0
	cset	w0, ls
	ret

func0000000000000041:
	lsl	x8, x1, x2
	lsr	x8, x8, x2
	cmp	x8, x0
	cset	w0, eq
	ret

