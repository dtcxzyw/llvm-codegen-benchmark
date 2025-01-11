func00000000000000e1:
	orr	w8, w0, #0x1
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000028:
	orr	w8, w0, #0x4
	cmp	w8, w1
	cset	w0, hi
	ret

func00000000000000aa:
	orr	w8, w0, #0x8
	cmp	w8, w1
	cset	w0, gt
	ret

func00000000000000e4:
	orr	w8, w0, #0x7
	cmp	w8, w1
	cset	w0, lo
	ret

func0000000000000021:
	orr	w8, w0, #0x1
	cmp	w8, w1
	cset	w0, eq
	ret

func0000000000000026:
	orr	w8, w0, #0x1
	cmp	w8, w1
	cset	w0, lt
	ret

