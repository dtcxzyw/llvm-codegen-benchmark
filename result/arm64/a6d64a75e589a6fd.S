func0000000000000000:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	lsl	w0, w8, #16
	ret

func0000000000000008:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	lsl	w0, w8, #9
	ret

func000000000000000e:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	lsl	w0, w8, #9
	ret

