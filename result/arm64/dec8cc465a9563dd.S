func0000000000000014:
	cmp	w2, #0
	cset	w8, eq
	lsl	x8, x8, x1
	orr	x0, x0, x8
	ret

func00000000000000c4:
	cmp	w2, #0
	cset	w8, ne
	lsl	x8, x8, x1
	orr	x0, x0, x8
	ret

func0000000000000064:
	cmp	w2, #1
	cset	w8, lt
	lsl	x8, x8, x1
	orr	x0, x0, x8
	ret

func0000000000000044:
	cmp	w2, #2
	cset	w8, lo
	lsl	x8, x8, x1
	orr	x0, x0, x8
	ret

func00000000000000c6:
	cmp	w2, #3
	cset	w8, ne
	lsl	x8, x8, x1
	orr	x0, x8, x0
	ret

func00000000000000a4:
	cmp	w2, #1
	cset	w8, gt
	lsl	x8, x8, x1
	orr	x0, x8, x0
	ret

