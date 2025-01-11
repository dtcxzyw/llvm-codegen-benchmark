func000000000000000c:
	orr	w8, w1, w0
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000001:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000a:
	orr	w8, w1, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000004:
	orr	w8, w1, w0
	cmp	w8, #256
	cset	w0, lo
	ret

