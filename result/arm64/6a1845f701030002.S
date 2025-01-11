func0000000000000001:
	add	w8, w1, #2
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000008:
	add	w8, w1, #1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000021:
	sub	w8, w1, #3
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000041:
	add	w8, w1, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000026:
	add	w8, w1, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000006:
	add	w8, w1, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000002a:
	sub	w8, w1, #1
	cmp	w8, w0
	cset	w0, gt
	ret

