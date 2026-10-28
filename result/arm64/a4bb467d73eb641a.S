func0000000000000003:
	ubfx	w8, w2, #7, #1
	and	w9, w1, #0x400
	orr	w9, w0, w9
	orr	w0, w9, w8, lsl #6
	ret

func0000000000000002:
	ubfx	w8, w2, #27, #1
	and	w9, w1, #0x80000
	orr	w9, w0, w9
	orr	w0, w9, w8, lsl #21
	ret

func0000000000000000:
	lsr	w8, w2, #31
	and	w9, w1, #0x200000
	orr	w9, w0, w9
	orr	w0, w9, w8, lsl #28
	ret

func0000000000000007:
	ubfx	w8, w2, #15, #5
	and	w9, w1, #0x8000
	orr	w9, w0, w9
	orr	w0, w9, w8, lsl #5
	ret

func0000000000000006:
	ubfx	w8, w2, #21, #1
	and	w9, w1, #0x200000
	orr	w9, w0, w9
	orr	w0, w9, w8, lsl #20
	ret

func0000000000000004:
	ubfx	w8, w2, #11, #1
	and	w9, w1, #0x800
	orr	w9, w0, w9
	orr	w0, w9, w8, lsl #10
	ret

