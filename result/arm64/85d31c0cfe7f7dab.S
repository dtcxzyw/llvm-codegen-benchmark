func0000000000000004:
	cmp	w0, w1
	csel	w8, w0, w1, hi
	lsl	w0, w8, #2
	ret

func0000000000000007:
	cmp	w0, w1
	csel	w8, w0, w1, hi
	lsl	w0, w8, #25
	ret

func0000000000000000:
	cmp	w0, w1
	csel	w8, w0, w1, hi
	lsl	w0, w8, #1
	ret

