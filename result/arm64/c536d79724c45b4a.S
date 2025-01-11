func0000000000000003:
	and	w8, w1, #0xffffffc0
	and	w9, w2, #0x7
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret

func0000000000000002:
	and	w8, w2, #0x4
	mov	w9, #18
	and	w9, w1, w9
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000000:
	and	w8, w1, #0x4
	and	w9, w2, #0x8
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret

