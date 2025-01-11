func0000000000000064:
	rev	w8, w0
	rev	w9, w1
	lsr	w8, w8, #16
	cmp	w8, w9, lsr #16
	cset	w0, lo
	ret

func0000000000000004:
	rev	w8, w0
	rev	w9, w1
	lsr	w8, w8, #16
	cmp	w8, w9, lsr #16
	cset	w0, lo
	ret

func0000000000000008:
	rev	w8, w0
	rev	w9, w1
	lsr	w8, w8, #16
	cmp	w8, w9, lsr #16
	cset	w0, hi
	ret

