func000000000000000b:
	cmp	w2, #1
	cset	w8, eq
	and	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000060:
	cmp	w2, #0
	cset	w8, ne
	and	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000063:
	cmp	w2, #0
	cset	w8, ne
	and	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000050:
	cmn	w2, #1
	cset	w8, gt
	and	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000021:
	cmn	w2, #2
	cset	w8, lo
	and	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000061:
	cmp	w2, #0
	cset	w8, ne
	and	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000030:
	cmn	w2, #999
	cset	w8, lt
	and	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000051:
	cmp	w2, #0
	cset	w8, gt
	and	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000031:
	cmn	w2, #999
	cset	w8, lt
	and	w8, w8, w1
	add	x0, x0, x8
	ret

