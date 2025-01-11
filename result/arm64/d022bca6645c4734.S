func0000000000000000:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	lsl	w0, w8, #10
	ret

func0000000000000007:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	lsl	w0, w8, #2
	ret

func0000000000000004:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	lsl	w0, w8, #4
	ret

