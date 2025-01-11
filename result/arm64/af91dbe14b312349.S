func0000000000000008:
	sub	w8, w2, w1
	cmp	w8, w0, lsl #1
	cset	w0, lo
	ret

func0000000000000068:
	sub	w8, w2, w1
	cmp	w8, w0, lsl #1
	cset	w0, lo
	ret

func0000000000000048:
	sub	w8, w2, w1
	cmp	w8, w0, lsl #1
	cset	w0, lo
	ret

func0000000000000004:
	sub	w8, w2, w1
	cmp	w8, w0, lsl #1
	cset	w0, hi
	ret

func0000000000000026:
	sub	w8, w2, w1
	cmp	w8, w0, lsl #3
	cset	w0, gt
	ret

func000000000000002a:
	sub	w8, w2, w1
	cmp	w8, w0, lsl #3
	cset	w0, lt
	ret

