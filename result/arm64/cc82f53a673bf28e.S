func00000000000006aa:
	lsl	w8, w2, #2
	add	w9, w0, w1
	sub	w8, w8, #4
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000064:
	lsl	w8, w2, #1
	add	w9, w0, w1
	sub	w8, w8, #1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000286:
	lsl	w8, w2, #5
	add	w9, w0, w1
	add	w8, w8, #32
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000004:
	lsl	w8, w2, #1
	add	w9, w0, w1
	sub	w8, w8, #1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000006:
	lsl	w8, w2, #1
	add	w9, w0, w1
	sub	w8, w8, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func00000000000007f4:
	lsl	w8, w2, #3
	add	w9, w0, w1
	add	w8, w8, #8
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000002a6:
	lsl	w8, w2, #1
	add	w9, w0, w1
	sub	w8, w8, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func00000000000007e8:
	lsl	w8, w2, #3
	add	w9, w0, w1
	add	w8, w8, #8
	cmp	w9, w8
	cset	w0, hi
	ret

func00000000000007e6:
	lsl	w8, w2, #3
	add	w9, w0, w1
	add	w8, w8, #8
	cmp	w9, w8
	cset	w0, lt
	ret

func00000000000007c4:
	lsl	w8, w2, #3
	add	w9, w0, w1
	add	w8, w8, #8
	cmp	w9, w8
	cset	w0, lo
	ret

func00000000000007f8:
	lsl	w8, w2, #3
	add	w9, w0, w1
	add	w8, w8, #8
	cmp	w9, w8
	cset	w0, hi
	ret

func000000000000002a:
	lsl	w8, w2, #3
	add	w9, w0, w1
	sub	w8, w8, #32
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000026:
	lsl	w8, w2, #3
	add	w9, w0, w1
	sub	w8, w8, #32
	cmp	w9, w8
	cset	w0, lt
	ret

