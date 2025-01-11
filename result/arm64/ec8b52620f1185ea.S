func0000000000000028:
	add	w8, w2, #49
	cmp	w1, #0
	csel	w0, w8, w0, gt
	ret

func00000000000000a8:
	add	w8, w2, #49
	cmp	w1, #0
	csel	w0, w8, w0, gt
	ret

func0000000000000090:
	lsr	w8, w1, #24
	add	w9, w2, #5
	cmp	w8, #5
	csel	w0, w9, w0, lo
	ret

func00000000000000d0:
	add	w8, w2, #5
	cmp	w1, #1280
	csel	w0, w8, w0, lo
	ret

