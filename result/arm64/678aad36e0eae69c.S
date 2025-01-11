func0000000000000306:
	add	w8, w2, #1
	add	w8, w1, w8, lsr #2
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000003a6:
	add	w8, w2, #1
	add	w8, w1, w8, lsr #4
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000326:
	add	w8, w2, #3
	add	w8, w1, w8, lsr #1
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000030a:
	add	w8, w2, #7
	add	w8, w1, w8, lsr #3
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000126:
	add	w8, w2, #10
	add	w8, w1, w8, lsr #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000008:
	sub	w8, w2, #12
	add	w8, w1, w8, lsr #1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000088:
	sub	w8, w2, #12
	add	w8, w1, w8, lsr #1
	cmp	w8, w0
	cset	w0, hi
	ret

