func0000000000000081:
	orr	w8, w0, w1
	tst	w8, #0x7fffffff
	cset	w0, eq
	ret

func0000000000000001:
	orr	w8, w0, w1
	and	w8, w8, #0x7fffffff
	cmp	w8, #2
	cset	w0, eq
	ret

func0000000000000084:
	orr	w8, w0, w1
	tst	w8, #0x7fffffc0
	cset	w0, eq
	ret

