func0000000000000004:
	cmp	w1, #0
	cset	w8, eq
	orn	w8, w8, w2
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000030:
	cmp	w1, #0
	cset	w8, ne
	orn	w8, w8, w2
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000028:
	cmp	w1, #4
	cset	w8, gt
	orn	w8, w8, w2
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	w1, #0
	cset	w8, lt
	orn	w8, w8, w2
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000020:
	cmp	w1, #31
	cset	w8, hi
	orn	w8, w8, w2
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

