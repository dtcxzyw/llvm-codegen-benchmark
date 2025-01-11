func0000000000000004:
	and	w8, w2, #0x1000
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000003:
	and	w8, w2, #0xff00
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000007:
	and	w8, w2, #0x4
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000006:
	and	w8, w2, #0x800
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000000:
	and	w8, w2, #0x8000
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

