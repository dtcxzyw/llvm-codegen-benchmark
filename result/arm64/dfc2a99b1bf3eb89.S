func0000000000000007:
	and	w8, w2, #0x4
	mov	w9, #-2053
	and	w9, w1, w9
	orr	w8, w0, w8
	orr	w0, w9, w8
	ret

func0000000000000006:
	and	w8, w1, #0x10000
	and	w9, w2, #0x100
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000004:
	and	w8, w1, #0x1000
	and	w9, w2, #0x10
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

