func0000000000000003:
	ubfx	w8, w2, #3, #5
	and	w9, w1, #0xf800
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000007:
	lsr	w8, w2, #2
	and	w9, w1, #0x4
	orr	w9, w0, w9
	and	w8, w8, #0x2
	orr	w0, w8, w9
	ret

func0000000000000004:
	lsr	w8, w2, #12
	and	w9, w1, #0x4
	orr	w9, w0, w9
	and	w8, w8, #0x100
	orr	w0, w9, w8
	ret

func0000000000000001:
	ubfx	w8, w2, #13, #10
	and	w9, w1, #0x8000
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret

