func000000000000000c:
	cmp	x0, #0
	cset	w0, ne
	ret

func0000000000000008:
	cmp	x0, #255
	cset	w0, hi
	ret

func0000000000000004:
	cmp	x0, #2
	cset	w0, lo
	ret

