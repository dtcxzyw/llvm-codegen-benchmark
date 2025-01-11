func0000000000000001:
	add	w8, w1, w2
	add	w8, w8, #1
	cmp	w0, w8, lsr #1
	cset	w0, eq
	ret

func0000000000000141:
	add	w8, w1, w2
	sub	w8, w8, #1
	cmp	w0, w8, lsr #1
	cset	w0, eq
	ret

func0000000000000014:
	add	w8, w1, w2
	mov	w9, #-4097
	add	w8, w8, w9
	cmp	w0, w8, lsr #10
	cset	w0, lo
	ret

func0000000000000041:
	add	w8, w1, w2
	sub	w8, w8, #8
	cmp	w0, w8, lsr #3
	cset	w0, eq
	ret

