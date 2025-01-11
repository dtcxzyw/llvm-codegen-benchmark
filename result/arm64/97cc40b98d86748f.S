func0000000000000406:
	add	w8, w1, w2
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000006:
	add	w8, w1, w2
	add	w8, w8, #78
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000006a9:
	add	w8, w1, w2
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000408:
	add	w8, w1, w2
	sub	w8, w8, #16
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000604:
	add	w8, w1, w2
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000006a8:
	add	w8, w1, w2
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000001:
	add	w8, w1, w2
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000a6:
	add	w8, w1, w2
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000021:
	add	w8, w1, w2
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000621:
	add	w8, w1, w2
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

