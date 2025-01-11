func0000000000000004:
	lsl	w8, w2, #4
	orr	w9, w0, w1
	and	w8, w8, #0x1000
	orr	w0, w9, w8
	ret

func0000000000000007:
	lsl	w8, w2, #5
	orr	w9, w0, w1
	and	w8, w8, #0x80
	orr	w0, w9, w8
	ret

func0000000000000006:
	lsl	w8, w2, #9
	orr	w9, w0, w1
	and	w8, w8, #0x800
	orr	w0, w9, w8
	ret

func0000000000000000:
	lsl	w8, w2, #10
	orr	w9, w0, w1
	and	w8, w8, #0x8000
	orr	w0, w9, w8
	ret

