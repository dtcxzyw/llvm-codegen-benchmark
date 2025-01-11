func0000000000000166:
	and	w8, w2, #0xffff
	add	w9, w0, #1
	mul	w8, w1, w8
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000141:
	and	w8, w2, #0xffff
	add	w9, w0, #1
	mul	w8, w1, w8
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000061:
	and	w8, w2, #0xffff
	add	w9, w0, #1
	mul	w8, w1, w8
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000186:
	and	w8, w2, #0xffff
	sub	w9, w0, #1
	mul	w8, w1, w8
	cmp	w9, w8
	cset	w0, lt
	ret

func00000000000000e6:
	and	w8, w2, #0xffff
	add	w9, w0, #1
	mul	w8, w1, w8
	cmp	w9, w8
	cset	w0, lt
	ret

