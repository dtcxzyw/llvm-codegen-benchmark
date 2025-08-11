func0000000000000001:
	cmp	x2, #0
	cset	w8, eq
	orn	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	x2, #1
	cset	w8, ne
	orn	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	cmp	x2, #3
	cset	w8, lo
	orn	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000006:
	cmp	x2, #0
	cset	w8, mi
	orn	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000014:
	cmp	x2, #3
	cset	w8, lo
	orn	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

