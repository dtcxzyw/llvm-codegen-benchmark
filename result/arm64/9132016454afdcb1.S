func0000000000000069:
	cmp	x0, w1, uxth #4
	cset	w0, ls
	ret

func0000000000000078:
	cmp	x0, w1, uxth #3
	cset	w0, lo
	ret

func0000000000000064:
	cmp	x0, w1, uxth #1
	cset	w0, hi
	ret

func0000000000000068:
	cmp	x0, w1, uxth #1
	cset	w0, lo
	ret

