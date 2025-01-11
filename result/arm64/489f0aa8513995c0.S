func0000000000000013:
	and	w8, w2, #0xff
	cmp	w8, #43
	cset	w8, eq
	orr	w8, w1, w8
	and	x8, x8, #0x1
	add	x0, x0, x8
	ret

func00000000000000c3:
	and	w8, w2, #0xff
	cmp	w8, #48
	cset	w8, ne
	orr	w8, w1, w8
	and	x8, x8, #0x1
	add	x0, x0, x8
	ret

func0000000000000010:
	and	w8, w2, #0xff
	cmp	w8, #45
	cset	w8, eq
	orr	w8, w1, w8
	and	x8, x8, #0x1
	add	x0, x0, x8
	ret

func00000000000000c0:
	tst	w2, #0xff
	cset	w8, ne
	orr	w8, w1, w8
	and	x8, x8, #0x1
	add	x0, x0, x8
	ret

func0000000000000043:
	and	w8, w2, #0xff
	cmp	w8, #26
	cset	w8, lo
	orr	w8, w1, w8
	and	x8, x8, #0x1
	add	x0, x0, x8
	ret

