func0000000000000015:
	and	w8, w2, #0xffff
	madd	w8, w1, w8, w0
	add	w8, w8, #244, lsl #12
	add	w0, w8, #576
	ret

func0000000000000037:
	and	w8, w2, #0xffff
	madd	w8, w1, w8, w0
	add	w0, w8, #2
	ret

func000000000000003f:
	and	w8, w2, #0xffff
	madd	w8, w1, w8, w0
	add	w0, w8, #1
	ret

func0000000000000030:
	and	w8, w2, #0xffff
	madd	w8, w1, w8, w0
	add	w0, w8, #256
	ret

func0000000000000020:
	and	w8, w2, #0xffff
	madd	w8, w1, w8, w0
	add	w0, w8, #2
	ret

