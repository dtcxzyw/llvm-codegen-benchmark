func0000000000000001:
	sub	w8, w1, w2
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000026:
	sub	w8, w1, w2
	add	w9, w0, #209
	cmp	w9, w8
	cset	w0, lt
	ret

func000000000000002a:
	sub	w8, w1, w2
	add	w9, w0, #5
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000068:
	sub	w8, w1, w2
	add	w9, w0, #8
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000028:
	sub	w8, w1, w2
	sub	w9, w0, #2
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000021:
	sub	w8, w1, w2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000004:
	sub	w8, w1, w2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000061:
	sub	w8, w1, w2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000066:
	sub	w8, w1, w2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000008:
	sub	w8, w1, w2
	add	w9, w0, #14
	cmp	w9, w8
	cset	w0, hi
	ret

func000000000000000a:
	sub	w8, w1, w2
	sub	w9, w0, #14
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000048:
	sub	w8, w1, w2
	add	w9, w0, #8
	cmp	w9, w8
	cset	w0, hi
	ret

