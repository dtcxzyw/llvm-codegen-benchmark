func0000000000000017:
	and	w8, w1, #0xff
	cmp	w8, #105
	cset	w8, eq
	orr	x0, x8, x0, lsl #1
	ret

func00000000000000c1:
	and	w8, w1, #0xff
	cmp	w8, #16
	cset	w8, ne
	orr	x0, x8, x0, lsl #1
	ret

func00000000000000c7:
	tst	w1, #0xff
	cset	w8, ne
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000011:
	and	w8, w1, #0xff
	cmp	w8, #45
	cset	w8, eq
	orr	x0, x8, x0, lsl #2
	ret

func00000000000000c5:
	and	w8, w1, #0xff
	cmp	w8, #3
	cset	w8, ne
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000045:
	and	w8, w1, #0xff
	cmp	w8, #254
	cset	w8, lo
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000015:
	and	w8, w1, #0xff
	cmp	w8, #6
	cset	w8, eq
	orr	x0, x8, x0, lsl #32
	ret

