func00000000000000d8:
	add	w8, w1, w2, lsr #7
	cmp	w8, w0, lsr #12
	cset	w0, lo
	ret

func00000000000000d4:
	add	w8, w1, w2, lsr #12
	cmp	w8, w0, lsr #12
	cset	w0, hi
	ret

func00000000000000c1:
	add	w8, w1, w2, lsr #11
	cmp	w8, w0, lsr #11
	cset	w0, eq
	ret

func0000000000000048:
	add	w8, w1, w2, lsr #12
	cmp	w8, w0, lsr #12
	cset	w0, lo
	ret

func0000000000000041:
	add	w8, w1, w2, lsr #3
	cmp	w8, w0, lsr #3
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w1, w2, lsr #1
	cmp	w8, w0, lsr #16
	cset	w0, hi
	ret

func0000000000000008:
	add	w8, w1, w2, lsr #1
	cmp	w8, w0, lsr #1
	cset	w0, lo
	ret

