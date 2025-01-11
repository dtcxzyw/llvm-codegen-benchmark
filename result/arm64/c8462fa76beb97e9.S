func0000000000000001:
	and	w8, w1, #0xfffffffe
	add	x9, x0, #2
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func0000000000000041:
	sxtw	x8, w1
	add	x9, x0, #16
	and	x8, x8, #0x7ffffffffffffff0
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	and	w8, w1, #0x3
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

