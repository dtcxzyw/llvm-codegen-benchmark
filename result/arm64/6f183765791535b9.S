func0000000000000001:
	and	x8, x1, #0xfffffffffffffffc
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000004:
	and	x8, x1, #0xfffffffffffffff8
	cmn	w0, #7
	csel	x0, xzr, x8, lo
	ret

