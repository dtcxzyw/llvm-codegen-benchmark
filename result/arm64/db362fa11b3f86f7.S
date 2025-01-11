func00000000000000aa:
	sub	w8, w1, w2, lsl #1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000026:
	sub	w8, w1, w2, lsl #4
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000108:
	sub	w8, w1, w2, lsl #2
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000101:
	sub	w8, w1, w2, lsl #2
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000001:
	sub	w8, w1, w2, lsl #3
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000001a6:
	sub	w8, w1, w2, lsl #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000006:
	sub	w8, w1, w2, lsl #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000004:
	sub	w8, w1, w2, lsl #1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000008:
	sub	w8, w1, w2, lsl #17
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000a6:
	sub	w8, w1, w2, lsl #1
	cmp	w8, w0
	cset	w0, lt
	ret

