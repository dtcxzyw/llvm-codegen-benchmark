func00000000000000d8:
	add	w8, w1, w2
	cmp	w8, w0, lsr #12
	cset	w0, lo
	ret

func0000000000000004:
	add	w8, w1, w2
	cmp	w8, w0, lsr #1
	cset	w0, hi
	ret

func000000000000004a:
	add	w8, w1, w2
	cmp	w8, w0, lsr #1
	cset	w0, lt
	ret

func00000000000000d4:
	add	w8, w1, w2
	cmp	w8, w0, lsr #12
	cset	w0, hi
	ret

func00000000000000c1:
	add	w8, w1, w2
	cmp	w8, w0, lsr #11
	cset	w0, eq
	ret

func00000000000000c6:
	add	w8, w1, w2
	cmp	w8, w0, lsr #24
	cset	w0, gt
	ret

func0000000000000041:
	add	w8, w1, w2
	cmp	w8, w0, lsr #12
	cset	w0, eq
	ret

func0000000000000048:
	add	w8, w1, w2
	cmp	w8, w0, lsr #12
	cset	w0, lo
	ret

func0000000000000008:
	add	w8, w1, w2
	cmp	w8, w0, lsr #3
	cset	w0, lo
	ret

func0000000000000005:
	add	w8, w1, w2
	cmp	w8, w0, lsr #3
	cset	w0, hs
	ret

