func0000000000000003:
	lsr	w8, w2, #1
	orr	w9, w0, w1
	and	w8, w8, #0x40
	orr	w0, w9, w8
	ret

func0000000000000002:
	lsr	w8, w2, #6
	orr	w9, w0, w1
	and	w8, w8, #0x200000
	orr	w0, w9, w8
	ret

func0000000000000000:
	lsr	w8, w2, #31
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #28
	ret

func0000000000000007:
	lsr	w8, w2, #1
	orr	w9, w0, w1
	and	w8, w8, #0x7fe
	orr	w0, w9, w8
	ret

func0000000000000006:
	lsr	w8, w2, #1
	orr	w9, w0, w1
	and	w8, w8, #0x100000
	orr	w0, w9, w8
	ret

func0000000000000004:
	lsr	w8, w2, #1
	orr	w9, w0, w1
	and	w8, w8, #0x400
	orr	w0, w9, w8
	ret

func0000000000000001:
	lsr	w8, w2, #31
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #15
	ret

