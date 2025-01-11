func0000000000000046:
	sub	w8, w1, w2
	cmp	w8, w0, lsr #12
	cset	w0, gt
	ret

func00000000000000c8:
	sub	w8, w1, w2
	cmp	w8, w0, lsr #3
	cset	w0, lo
	ret

func0000000000000008:
	sub	w8, w1, w2
	cmp	w8, w0, lsr #1
	cset	w0, lo
	ret

func000000000000000c:
	sub	w8, w1, w2
	cmp	w8, w0, lsr #2
	cset	w0, ne
	ret

func000000000000006a:
	sub	w8, w1, w2
	cmp	w8, w0, lsr #5
	cset	w0, lt
	ret

func000000000000000a:
	sub	w8, w1, w2
	cmp	w8, w0, lsr #3
	cset	w0, lt
	ret

func0000000000000048:
	sub	w8, w1, w2
	cmp	w8, w0, lsr #9
	cset	w0, lo
	ret

func0000000000000004:
	sub	w8, w1, w2
	cmp	w8, w0, lsr #1
	cset	w0, hi
	ret

