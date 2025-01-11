func0000000000000028:
	add	w8, w2, #48
	cmp	w1, #0
	csel	w0, w0, w8, gt
	ret

func00000000000000a8:
	add	w8, w2, #48
	cmp	w1, #0
	csel	w0, w0, w8, gt
	ret

func00000000000000d2:
	cmp	w1, #128
	csel	w0, w0, w2, lo
	ret

func0000000000000050:
	add	w8, w2, #55
	cmp	w1, #10
	csel	w0, w0, w8, lo
	ret

