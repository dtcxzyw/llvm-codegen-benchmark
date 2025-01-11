func0000000000000004:
	and	w0, w0, #0xffffffc0
	ret

func0000000000000006:
	and	w0, w0, #0x10
	ret

func0000000000000007:
	orr	w8, w0, w1
	and	w0, w8, #0x1
	ret

func0000000000000000:
	and	w8, w1, #0x30
	orr	w8, w8, w0
	and	w0, w8, #0x3f
	ret

