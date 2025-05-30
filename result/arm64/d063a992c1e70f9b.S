func0000000000000063:
	cmp	x2, #0
	cset	w8, ne
	and	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000008:
	cmp	x2, #0
	cset	w8, eq
	and	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000051:
	cmp	x2, #4
	cset	w8, gt
	and	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000060:
	cmp	x2, #0
	cset	w8, ne
	and	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000009:
	cmn	x2, #2
	cset	w8, eq
	and	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000040:
	cmp	x2, #1
	cset	w8, hi
	and	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000030:
	cmp	x2, #0
	cset	w8, lt
	and	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000053:
	cmn	x2, #1
	cset	w8, gt
	and	w8, w1, w8
	add	x0, x0, x8
	ret

func0000000000000061:
	cmp	x2, #0
	cset	w8, ne
	and	w8, w1, w8
	add	x0, x0, x8
	ret

