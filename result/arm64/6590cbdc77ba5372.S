func0000000000000006:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000001:
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000081:
	sub	w8, w1, w2
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000a1:
	sub	w8, w1, w2
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000a6:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000000aa:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000026:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000186:
	sub	w8, w1, w2
	sub	w8, w8, #20
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000184:
	sub	w8, w1, w2
	sub	w8, w8, #4
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000001a8:
	sub	w8, w1, w2
	sub	w8, w8, #4
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000008:
	sub	w8, w1, w2
	sub	w8, w8, #2
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000101:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000004:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret

