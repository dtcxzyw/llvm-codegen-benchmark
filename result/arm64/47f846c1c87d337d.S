func0000000000001ab4:
	and	x8, x1, #0xffff
	add	x9, x0, x2
	cmp	x0, x8
	ccmp	x9, x8, #2, lo
	cset	w0, ls
	ret

func00000000000014a4:
	and	x8, x1, #0xffff
	add	x9, x0, x2
	cmp	x0, x8
	ccmp	x9, x8, #2, lo
	cset	w0, ls
	ret

func00000000000010a4:
	and	x8, x1, #0xffff
	add	x9, x0, x2
	cmp	x0, x8
	ccmp	x9, x8, #2, lo
	cset	w0, ls
	ret

