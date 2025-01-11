func0000000000000001:
	sub	w8, w1, w2, lsr #6
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000004:
	sub	w8, w1, w2, lsr #3
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000002a:
	sub	w8, w1, w2, lsr #12
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000026:
	sub	w8, w1, w2, lsr #6
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000028:
	sub	w8, w1, w2, lsr #2
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000024:
	sub	w8, w1, w2, lsr #8
	cmp	w0, w8
	cset	w0, lo
	ret

