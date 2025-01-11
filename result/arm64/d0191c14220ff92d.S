func0000000000000122:
	sub	w8, w1, #48
	cmp	w8, #10
	cinc	x0, x0, lo
	ret

func0000000000000123:
	sub	w8, w1, #17
	cmp	w8, #2
	cinc	x0, x0, lo
	ret

func0000000000000021:
	sub	w8, w1, #7
	cmn	w8, #2
	cinc	x0, x0, lo
	ret

func0000000000000023:
	sub	w8, w1, #7
	cmp	w8, #2
	cinc	x0, x0, lo
	ret

func0000000000000120:
	sub	w8, w1, #1
	cmn	w8, #56
	cinc	x0, x0, lo
	ret

