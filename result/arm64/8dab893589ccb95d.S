func0000000000000000:
	and	w8, w2, #0xffffff
	and	w9, w1, #0xff000000
	add	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000007:
	and	w8, w2, #0x1
	and	w9, w1, #0x1fff8
	add	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000006:
	add	w8, w1, w2, uxth
	and	w9, w0, #0xffff0000
	orr	w0, w9, w8
	ret

func0000000000000005:
	and	w8, w2, #0x7fffffff
	and	w9, w0, #0x80000000
	add	w8, w1, w8
	orr	w0, w9, w8
	ret

func0000000000000003:
	and	w8, w2, #0xff00
	and	w9, w1, #0xff
	add	w8, w8, w0
	orr	w0, w8, w9
	ret

func0000000000000001:
	and	w8, w2, #0xfffffc00
	and	w9, w0, #0x3ff
	add	w8, w1, w8
	orr	w0, w9, w8
	ret

