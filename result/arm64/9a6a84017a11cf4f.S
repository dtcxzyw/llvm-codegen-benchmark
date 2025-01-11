func0000000000000066:
	and	w8, w0, #0x1
	add	w9, w2, w8
	cmp	w9, w1
	csel	w0, wzr, w8, ge
	ret

func0000000000000045:
	and	w8, w0, #0x1
	add	w9, w2, w8
	cmp	w9, w1
	csel	w0, wzr, w8, hi
	ret

func0000000000000027:
	and	w8, w0, #0x1
	add	w9, w2, w8
	cmp	w9, w1
	csel	w0, wzr, w8, gt
	ret

