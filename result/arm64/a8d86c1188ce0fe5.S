func00000000000000a6:
	add	w8, w0, w1
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000088:
	neg	w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000004:
	add	w8, w1, w0
	sub	w8, w8, #4
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000006:
	add	w8, w0, w1
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000008a:
	add	w8, w0, w1
	sub	w8, w8, #6
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000000aa:
	add	w8, w1, w0
	sub	w8, w8, #2
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000002a:
	add	w8, w1, w0
	sub	w8, w8, #2
	cmp	w0, w8
	cset	w0, gt
	ret

