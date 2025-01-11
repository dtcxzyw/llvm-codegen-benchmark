func0000000000000007:
	and	w8, w2, #0xff
	and	w9, w1, #0x4
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000003:
	and	w8, w2, #0xff
	and	w9, w1, #0x300
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000000:
	and	w8, w2, #0xff
	and	w9, w1, #0x40
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000006:
	and	w8, w2, #0xff
	mov	w9, #9007
	orr	w8, w0, w8
	and	w9, w1, w9
	orr	w0, w8, w9
	ret

