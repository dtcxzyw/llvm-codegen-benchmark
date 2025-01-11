func0000000000000010:
	cmn	w2, #1
	csel	w8, w1, wzr, eq
	add	w8, w8, w0
	lsl	w0, w8, #3
	ret

func0000000000000014:
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	add	w8, w8, w0
	lsl	w0, w8, #9
	ret

func0000000000000015:
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	add	w8, w8, w0
	lsl	w0, w8, #9
	ret

func0000000000000145:
	cmp	w2, #256
	csel	w8, w1, wzr, lo
	add	w8, w8, w0
	lsl	w0, w8, #8
	ret

