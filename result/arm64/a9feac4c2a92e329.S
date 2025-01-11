func00000000000000a6:
	add	w8, w1, w2
	sub	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func00000000000000a1:
	add	w8, w1, w2
	add	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000026:
	add	w8, w1, w2
	sub	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func00000000000000ac:
	add	w8, w1, w2
	add	w8, w8, #4
	cmp	x0, w8, sxtw
	cset	w0, ne
	ret

func00000000000000a4:
	add	w8, w1, w2
	add	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func00000000000000a8:
	add	w8, w1, w2
	sub	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func0000000000000028:
	add	w8, w1, w2
	add	w8, w8, #2
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func0000000000000008:
	add	w8, w1, w2
	sub	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func0000000000000021:
	add	w8, w1, w2
	sub	w8, w8, #2
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func00000000000000aa:
	add	w8, w1, w2
	sub	w8, w8, #3
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

