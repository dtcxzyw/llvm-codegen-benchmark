func0000000000000006:
	add	w8, w2, w1
	add	w8, w8, #6
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000002a1:
	add	w8, w2, w1
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000007c8:
	add	w8, w2, w1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000788:
	add	w8, w2, w1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, hi
	ret

func00000000000006a8:
	add	w8, w2, w1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000070a:
	add	w8, w2, w1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000002ca:
	add	w8, w2, w1
	sub	w8, w8, #48
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000286:
	add	w8, w2, w1
	add	w8, w8, #120
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000284:
	add	w8, w2, w1
	sub	w8, w8, #48
	cmp	w0, w8
	cset	w0, lo
	ret

