func0000000000000035:
	and	w8, w1, #0x1
	madd	w8, w0, w8, w0
	lsl	w0, w8, #2
	ret

func000000000000000c:
	and	w8, w1, #0x1
	madd	w8, w0, w8, w0
	lsl	w0, w8, #20
	ret

func0000000000000030:
	and	w8, w1, #0x1ff
	madd	w8, w0, w8, w0
	lsl	w0, w8, #3
	ret

