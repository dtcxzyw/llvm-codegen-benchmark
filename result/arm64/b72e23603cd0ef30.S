func0000000000000158:
	add	w8, w2, w1
	sub	w8, w8, #1
	lsr	w8, w8, w0
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

func0000000000000108:
	add	w8, w2, w1
	sub	w8, w8, #1
	lsr	w8, w8, w0
	tst	w8, #0xffff0000
	cset	w0, ne
	ret

func0000000000000154:
	add	w8, w2, w1
	sub	w8, w8, #1
	lsr	w8, w8, w0
	cmp	w8, #16, lsl #12
	cset	w0, lo
	ret

func0000000000000001:
	add	w8, w2, w1
	sub	w8, w8, #1
	lsr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000a:
	add	w8, w2, w1
	sub	w8, w8, #1
	lsr	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

