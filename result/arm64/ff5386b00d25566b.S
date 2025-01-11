func0000000000000143:
	cmp	w1, #3
	and	x8, x0, #0x1
	cinc	x0, x8, lo
	ret

func00000000000000c3:
	cmp	w1, #12
	and	x8, x0, #0x1
	cinc	x0, x8, ne
	ret

func0000000000000013:
	cmp	w1, #2
	and	x8, x0, #0x1
	cinc	x0, x8, eq
	ret

