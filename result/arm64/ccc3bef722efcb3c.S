func00000000000002aa:
	add	w8, w1, w2
	lsl	w8, w8, #1
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000004:
	add	w8, w1, w2
	lsl	w8, w8, #1
	add	w8, w8, #5
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000006:
	add	w8, w1, w2
	lsl	w8, w8, #2
	sub	w8, w8, #8
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000007f8:
	add	w8, w1, w2
	lsl	w8, w8, #1
	add	w8, w8, #5
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000007a6:
	add	w8, w1, w2
	lsl	w8, w8, #1
	sub	w8, w8, #5
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000000a:
	add	w8, w1, w2
	lsl	w8, w8, #1
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, gt
	ret

