func000000000000000c:
	cmp	w0, #0
	csel	w8, w0, w1, mi
	lsr	w0, w8, #16
	ret

func0000000000000008:
	cmp	w0, #16, lsl #12
	csel	w8, w0, w1, lo
	lsr	w0, w8, #8
	ret

func0000000000000028:
	cmp	w0, #256
	csel	w8, w0, w1, lo
	lsr	w0, w8, #4
	ret

