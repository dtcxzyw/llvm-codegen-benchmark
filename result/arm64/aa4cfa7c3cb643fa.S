func0000000000000021:
	orr	w8, w0, w1
	cmp	w8, #2
	cset	w0, eq
	ret

func000000000000002c:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000024:
	orr	w8, w0, w1
	lsr	w8, w8, #27
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000001:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000028:
	orr	w8, w0, w1
	lsr	w8, w8, #16
	cmp	w8, #16
	cset	w0, hi
	ret

func000000000000000c:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, ne
	ret

