func000000000000002a:
	sub	w8, w2, #4
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w8, #1
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000002c:
	sub	w8, w2, #4
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w8, #1
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000000a:
	sub	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w8, #0
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000026:
	add	w8, w2, #2
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmn	w8, #1074
	cset	w8, lt
	and	w0, w8, w0
	ret

