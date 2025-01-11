func00000000000000a4:
	orr	w8, w1, #0x1
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000006:
	orr	w8, w1, #0x7
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000e6:
	orr	w8, w1, #0x7
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000026:
	orr	w8, w1, #0x3
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000000a6:
	orr	w8, w1, #0x1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000081:
	orr	w8, w1, #0x80000000
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000001:
	orr	w8, w1, #0x1
	cmp	w8, w0
	cset	w0, eq
	ret

