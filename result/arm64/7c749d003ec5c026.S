func000000000000030c:
	and	w8, w0, #0xff
	cmp	w8, #32
	cset	w9, ne
	cmp	w8, #13
	orr	w8, w1, w9
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000044:
	ands	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, #4
	orr	w8, w1, w9
	cset	w9, lo
	and	w0, w9, w8
	ret

func000000000000010c:
	ands	w8, w0, #0xff
	cset	w9, ne
	cmp	w8, #16
	cset	w8, lo
	orr	w8, w8, w1
	and	w0, w9, w8
	ret

func000000000000004c:
	ands	w8, w0, #0xff
	cset	w9, ne
	cmp	w8, #3
	cset	w8, eq
	orr	w8, w1, w8
	and	w0, w9, w8
	ret

