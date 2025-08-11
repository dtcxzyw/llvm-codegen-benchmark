func0000000000000018:
	cmp	x1, #0
	csel	w8, wzr, w2, mi
	add	w0, w8, w0
	ret

func0000000000000005:
	cmp	x1, #0
	csel	w8, wzr, w2, eq
	add	w0, w8, w0
	ret

func0000000000000004:
	cmp	x1, #0
	csel	w8, wzr, w2, eq
	add	w0, w8, w0
	ret

func00000000000001a8:
	cmp	x1, #0
	csel	w8, wzr, w2, gt
	add	w0, w8, w0
	ret

func0000000000000019:
	cmp	x1, #0
	csel	w8, wzr, w2, mi
	add	w0, w8, w0
	ret

