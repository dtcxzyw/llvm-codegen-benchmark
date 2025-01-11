func0000000000000029:
	cmp	w0, #0
	cset	w8, gt
	sub	w0, w0, w8
	ret

func0000000000000030:
	cmp	w0, #0
	cset	w8, ne
	sub	w0, w0, w8
	ret

func0000000000000020:
	cmp	w0, #1
	cset	w8, hi
	sub	w0, w0, w8
	ret

func0000000000000028:
	cmp	w0, #0
	cset	w8, gt
	sub	w0, w0, w8
	ret

func0000000000000031:
	cmp	w0, #0
	cset	w8, ne
	sub	w0, w0, w8
	ret

func0000000000000019:
	cmp	w0, #130
	cset	w8, lt
	sub	w0, w0, w8
	ret

