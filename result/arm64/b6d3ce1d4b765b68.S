func0000000000000006:
	lsl	w8, w1, w2
	and	w8, w8, #0xfe
	orr	w0, w8, w0
	ret

func0000000000000000:
	lsl	w8, w1, w2
	and	w8, w8, #0x7fff
	orr	w0, w0, w8
	ret

func0000000000000001:
	lsl	w8, w1, w2
	and	w8, w8, #0x7fffff
	orr	w0, w8, w0
	ret

func0000000000000007:
	lsl	w8, w1, w2
	and	w8, w8, #0x80
	orr	w0, w0, w8
	ret

func0000000000000005:
	lsl	w8, w1, w2
	and	w8, w8, #0x30000
	orr	w0, w8, w0
	ret

