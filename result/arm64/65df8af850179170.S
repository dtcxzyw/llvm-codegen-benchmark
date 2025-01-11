func0000000000000086:
	sub	w8, w0, w1
	add	w8, w8, w2, uxth
	cmp	w8, #2
	cset	w0, lt
	ret

func0000000000000081:
	sub	w8, w0, w1
	add	w8, w8, w2, uxth
	cmp	w8, #2
	cset	w0, eq
	ret

func00000000000002aa:
	sub	w8, w0, w1
	add	w8, w8, w2, uxth
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func00000000000000a6:
	sub	w8, w0, w1
	add	w8, w8, w2, uxth
	cmp	w8, #24
	cset	w0, lt
	ret

func00000000000000a1:
	sub	w8, w0, w1
	add	w8, w8, w2, uxth
	cmp	w8, #24
	cset	w0, eq
	ret

func00000000000000a4:
	sub	w8, w0, w1
	add	w8, w8, w2, uxth
	cmp	w8, #12
	cset	w0, lo
	ret

func0000000000000008:
	sub	w8, w0, w1
	add	w8, w8, w2, uxth
	cmp	w8, #4, lsl #12
	cset	w0, hi
	ret

func00000000000002a4:
	sub	w8, w0, w1
	add	w8, w8, w2, uxth
	cmp	w8, #128
	cset	w0, lo
	ret

