func000000000000000a:
	cmp	w1, #0
	cset	w8, eq
	lsl	x0, x8, x0
	ret

func0000000000000062:
	cmp	w1, #0
	cset	w8, ne
	lsl	x0, x8, x0
	ret

func0000000000000032:
	cmp	w1, #1
	cset	w8, lt
	lsl	x0, x8, x0
	ret

func0000000000000022:
	cmp	w1, #2
	cset	w8, lo
	lsl	x0, x8, x0
	ret

func0000000000000063:
	cmp	w1, #3
	cset	w8, ne
	lsl	x0, x8, x0
	ret

func0000000000000052:
	cmp	w1, #1
	cset	w8, gt
	lsl	x0, x8, x0
	ret

