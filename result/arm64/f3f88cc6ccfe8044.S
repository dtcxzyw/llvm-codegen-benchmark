func0000000000000082:
	cmp	x0, #0
	cset	w8, eq
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000002:
	cmp	x0, #0
	cset	w8, eq
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000018:
	cmp	x0, #0
	cset	w8, ne
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000098:
	cmp	x0, #2
	cset	w8, ne
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

