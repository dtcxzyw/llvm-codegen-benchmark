func0000000000000003:
	and	w8, w2, #0x20
	and	w9, w1, #0xffffff80
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000000:
	and	w8, w2, #0x1
	and	w9, w1, #0xfffffffc
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret

func000000000000000c:
	orr	w8, w1, w2
	and	w8, w8, #0x3
	orr	w0, w8, w0
	ret

func000000000000000f:
	and	w8, w2, #0x1
	and	w9, w1, #0xfffffffc
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret

