func0000000000000006:
	sub	w8, w2, w1
	cmp	w8, #2
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000001:
	sub	w8, w2, w1
	cmp	w8, #3
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	cmp	w2, w1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000004:
	sub	w8, w2, w1
	lsr	w8, w8, #4
	cmp	w8, #625
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000000a:
	sub	w8, w2, w1
	cmn	w8, #1
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000008:
	sub	w8, w2, w1
	tst	x8, #0xfffffffc
	cset	w8, ne
	and	w0, w0, w8
	ret

