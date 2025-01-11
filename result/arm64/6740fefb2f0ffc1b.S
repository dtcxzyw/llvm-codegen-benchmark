func000000000000000c:
	cmn	w1, w2
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000000a:
	add	w8, w1, w2
	cmp	w8, #19
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000008c:
	cmn	w1, w2
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000088:
	add	w8, w1, w2
	tst	x8, #0xfffffffe
	cset	w8, ne
	and	w0, w8, w0
	ret

