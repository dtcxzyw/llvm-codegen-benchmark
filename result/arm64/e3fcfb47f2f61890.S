func000000000000002a:
	mov	w8, #1
	bic	w8, w8, w1
	add	w8, w2, w8
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000021:
	sub	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000064:
	add	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000066:
	add	w8, w2, #12
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000006:
	sub	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000024:
	sub	w8, w2, #8, lsl #12
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w0, w8
	cset	w0, lo
	ret

