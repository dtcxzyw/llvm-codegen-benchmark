func00000000000007e4:
	add	w8, w1, w2, lsl #1
	add	w8, w8, #4
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000006:
	add	w8, w1, w2, lsl #2
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000606:
	add	w8, w1, w2, lsl #3
	sub	w8, w8, #8
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000004:
	add	w8, w2, w1, lsl #5
	sub	w8, w8, #16
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000184:
	add	w8, w1, w2, lsl #2
	add	w8, w8, #16
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000007e6:
	add	w8, w1, w2, lsl #2
	add	w8, w8, #64
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000008a:
	add	w8, w1, w2, lsl #2
	sub	w8, w8, #27
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000008:
	add	w8, w1, w2, lsl #1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000604:
	add	w8, w1, w2, lsl #3
	add	w8, w8, #8
	cmp	w0, w8
	cset	w0, lo
	ret

