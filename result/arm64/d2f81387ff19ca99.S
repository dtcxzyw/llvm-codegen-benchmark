func0000000000000001:
	cmp	w1, #100
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	w1, #179
	cset	w8, hi
	bic	w0, w8, w0
	ret

func0000000000000014:
	cmp	w1, #180
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

