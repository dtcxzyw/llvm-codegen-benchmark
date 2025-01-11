func000000000000000c:
	cmp	w0, #2
	cset	w8, eq
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	w0, #0
	cset	w8, ne
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

func000000000000004c:
	cmp	w0, #0
	cset	w8, eq
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000041:
	cmp	w0, #1
	cset	w8, ne
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

