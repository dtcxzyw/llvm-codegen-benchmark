func0000000000000031:
	cmp	w2, #0
	cset	w8, ne
	and	w8, w1, w8
	sub	w0, w0, w8
	ret

func0000000000000029:
	cmp	w2, #0
	cset	w8, gt
	and	w8, w1, w8
	sub	w0, w0, w8
	ret

func0000000000000005:
	cmp	w2, #455
	cset	w8, eq
	and	w8, w8, w1
	sub	w0, w0, w8
	ret

func0000000000000004:
	cmp	w2, #0
	cset	w8, eq
	and	w8, w1, w8
	sub	w0, w0, w8
	ret

func0000000000000030:
	cmp	w2, #0
	cset	w8, ne
	and	w8, w8, w1
	sub	w0, w0, w8
	ret

func0000000000000019:
	cmp	w2, #3
	cset	w8, lt
	and	w8, w8, w1
	sub	w0, w0, w8
	ret

func0000000000000028:
	cmp	w2, #1
	cset	w8, gt
	and	w8, w8, w1
	sub	w0, w0, w8
	ret

func0000000000000021:
	cmp	w2, #63
	cset	w8, hi
	and	w8, w8, w1
	sub	w0, w0, w8
	ret

