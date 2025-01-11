func0000000000000068:
	add	w8, w2, w1
	sub	w8, w8, #48
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000e6:
	add	w8, w2, w1
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000c6:
	add	w8, w2, #1
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000004:
	sub	w8, w2, #1
	orr	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000008:
	add	w8, w2, #1
	orr	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000006:
	add	w8, w2, #256
	orr	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000ea:
	add	w8, w2, w1
	add	w8, w8, #16
	cmp	w8, w0
	cset	w0, gt
	ret

