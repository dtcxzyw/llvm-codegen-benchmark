func0000000000000003:
	and	w8, w2, #0x7
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000002:
	and	w8, w2, #0xf
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000014:
	and	w8, w2, #0xfffffff8
	cmp	w1, #1
	csel	w0, w8, w0, gt
	ret

