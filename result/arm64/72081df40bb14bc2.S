func00000000000000e1:
	and	w8, w1, #0x3fffff0
	add	x9, x0, #16
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	and	w8, w1, #0x3
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000c1:
	and	w8, w1, #0x3fffff0
	add	x9, x0, #16
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000041:
	and	w8, w1, #0xfffffffc
	add	x9, x0, #4
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000081:
	and	w8, w1, #0x7
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

