func00000000000001e6:
	add	w8, w1, w2, lsr #2
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000001aa:
	add	w8, w1, w2, lsr #2
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000001ea:
	add	w8, w1, w2, lsr #1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000188:
	add	w8, w1, w2, lsr #6
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000186:
	add	w8, w1, w2, lsr #10
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000a6:
	add	w8, w1, w2, lsr #14
	mov	w9, #-131071
	add	w8, w8, w9
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000001e8:
	add	w8, w1, w2, lsr #8
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000001ec:
	add	w8, w1, w2, lsr #8
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, ne
	ret

func0000000000000084:
	add	w8, w1, w2, lsr #1
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000181:
	add	w8, w1, w2, lsr #3
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

