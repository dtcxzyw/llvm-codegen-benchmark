func0000000000000061:
	sdiv	w8, w1, w2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000066:
	sdiv	w8, w1, w2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000026:
	sdiv	w8, w1, w2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000001:
	sdiv	w8, w1, w2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000021:
	sdiv	w8, w1, w2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000046:
	sdiv	w8, w1, w2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func000000000000002a:
	sdiv	w8, w1, w2
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, gt
	ret

func000000000000000a:
	sdiv	w8, w1, w2
	add	w9, w0, #10
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000008:
	sdiv	w8, w1, w2
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, hi
	ret

