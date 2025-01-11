func0000000000000000:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0x8000000
	ret

func0000000000000007:
	and	w8, w2, #0xff
	orr	w9, w1, w0
	orr	w8, w9, w8
	orr	w0, w8, #0xff000000
	ret

func000000000000000f:
	and	w8, w2, #0xff
	orr	w9, w1, w0
	orr	w8, w9, w8
	orr	w0, w8, #0x4000
	ret

func0000000000000001:
	and	w8, w2, #0xff
	orr	w9, w1, w0
	orr	w8, w9, w8
	orr	w0, w8, #0x3f0000
	ret

func000000000000000c:
	and	w8, w2, #0xff
	orr	w9, w1, w0
	orr	w8, w9, w8
	orr	w0, w8, #0x80000000
	ret

