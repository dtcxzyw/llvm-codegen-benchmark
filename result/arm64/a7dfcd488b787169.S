func0000000000000003:
	and	w8, w1, #0xff
	and	w9, w0, #0x1c
	orr	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w1, #0xff
	and	w9, w0, #0x7c0
	orr	w0, w9, w8
	ret

func0000000000000002:
	and	w8, w1, #0xff
	and	w9, w0, #0x7c0
	orr	w0, w9, w8
	ret

func0000000000000000:
	and	w8, w1, #0xff
	and	w9, w0, #0x7ffffff8
	orr	w0, w9, w8
	ret

