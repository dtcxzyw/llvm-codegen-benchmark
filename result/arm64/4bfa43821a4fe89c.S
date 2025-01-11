func0000000000000010:
	madd	w8, w1, w2, w0
	lsl	w0, w8, #16
	ret

func0000000000000040:
	and	w8, w2, #0xffff
	madd	w8, w1, w8, w0
	lsl	w0, w8, #1
	ret

func000000000000003f:
	and	w8, w2, #0xffff
	madd	w8, w1, w8, w0
	lsl	w0, w8, #1
	ret

func0000000000000015:
	and	w8, w2, #0xffff
	madd	w8, w1, w8, w0
	lsl	w0, w8, #1
	ret

