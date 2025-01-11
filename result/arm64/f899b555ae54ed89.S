func0000000000000004:
	and	x8, x1, #0xfffffffffffffff8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000001:
	and	x8, x1, #0x1fffff
	cmp	x8, x0
	cset	w0, eq
	ret

