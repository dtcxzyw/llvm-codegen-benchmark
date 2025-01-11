func0000000000000001:
	lsr	w9, w0, #7
	mov	w8, #173
	and	w8, w1, w8
	and	w9, w9, #0x2
	orr	w0, w9, w8
	ret

func0000000000000003:
	lsr	w8, w0, #13
	and	w9, w1, #0x4
	and	w8, w8, #0x2
	orr	w0, w8, w9
	ret

func0000000000000002:
	orr	w8, w1, w0, lsr #1
	and	w0, w8, #0x1
	ret

