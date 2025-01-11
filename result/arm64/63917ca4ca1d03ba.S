func0000000000000002:
	and	w8, w2, #0xffff0000
	add	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000000:
	and	w8, w2, #0xff000000
	add	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000007:
	add	w8, w1, w2
	and	w9, w0, #0x1
	orr	w0, w9, w8
	ret

func0000000000000006:
	add	w8, w1, w2
	and	w9, w0, #0xffff0000
	orr	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w2, #0x7
	add	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000005:
	add	w8, w1, w2
	and	w9, w0, #0x80000000
	orr	w0, w9, w8
	ret

func0000000000000003:
	and	w8, w2, #0xff
	add	w9, w0, w1
	orr	w0, w9, w8
	ret

