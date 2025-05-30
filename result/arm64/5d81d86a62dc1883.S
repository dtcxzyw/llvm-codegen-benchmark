func0000000000000001:
	add	w8, w1, w2
	cmn	w8, #1
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000a:
	add	w8, w1, w2
	cmn	w8, #1
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000006:
	add	w8, w1, w2
	cmp	w8, #0
	cset	w8, lt
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

