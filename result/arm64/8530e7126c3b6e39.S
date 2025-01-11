func0000000000000031:
	cmp	w1, #0
	and	x8, x0, #0xfffffffffffffffe
	cinc	x0, x8, ne
	ret

func0000000000000019:
	and	x8, x0, #0xfffffffc00000000
	cmp	w1, #5
	and	x8, x8, #0x80000007ffffffff
	cinc	x0, x8, lt
	ret

func0000000000000030:
	cmp	w1, #35
	and	x9, x0, #0xfffffffffffffffd
	cset	w8, ne
	orr	x0, x9, x8
	ret

