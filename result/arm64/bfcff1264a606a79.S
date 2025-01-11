func0000000000000005:
	mvn	w8, w2
	cmp	w1, w8
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000006:
	mvn	w8, w2
	cmp	w1, w8
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000001:
	eor	w8, w2, w1
	cmp	w8, #1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000008:
	cmn	w2, w1
	cset	w8, hs
	and	w0, w0, w8
	ret

func000000000000000c:
	eor	w8, w2, w1
	cmp	w8, #1
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000000a:
	eor	w8, w2, #0xff
	cmp	w1, w8
	cset	w8, gt
	and	w0, w0, w8
	ret

