func0000000000000001:
	and	w8, w1, #0x70
	orr	w8, w8, w0
	orr	w0, w8, #0xffffff80
	ret

func0000000000000000:
	and	w8, w1, #0xfffffffc
	orr	w8, w8, w0
	orr	w0, w8, #0x1
	ret

func0000000000000003:
	and	w8, w1, #0xfffffffc
	orr	w8, w8, w0
	orr	w0, w8, #0x1
	ret

