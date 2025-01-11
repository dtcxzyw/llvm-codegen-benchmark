func0000000000000002:
	cmp	w1, #0
	orn	w8, w0, w2
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	w1, #1
	orn	w8, w0, w2
	cset	w9, lt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	w1, #0
	orn	w8, w0, w2
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000010:
	lsr	w8, w1, #10
	cmp	w8, #4
	orn	w8, w0, w2
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

