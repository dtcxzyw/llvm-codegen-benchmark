func0000000000000060:
	and	w8, w2, w0, asr #31
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func00000000000000c0:
	cmp	w0, #0
	add	w9, w0, w1
	csel	w8, wzr, w2, eq
	add	w0, w9, w8
	ret

func00000000000000a4:
	cmp	w0, #0
	add	w9, w0, w1
	csinv	w8, w2, wzr, gt
	add	w0, w9, w8
	ret

