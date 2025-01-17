func0000000000000019:
	and	w8, w2, #0xff
	add	w9, w0, w1
	orr	w0, w9, w8, lsl #15
	ret

func0000000000000007:
	and	w8, w2, #0xff
	add	w9, w0, w1
	orr	w0, w9, w8, lsl #16
	ret

func0000000000000006:
	and	w8, w2, #0xff
	add	w9, w0, w1
	orr	w0, w9, w8, lsl #20
	ret

