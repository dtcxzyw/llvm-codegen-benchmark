func0000000000000005:
	lsr	w8, w2, #17
	orr	w9, w1, w0
	and	w8, w8, #0x18
	orr	w8, w9, w8
	orr	w0, w8, #0x40
	ret

func0000000000000007:
	lsr	w8, w2, #3
	orr	w9, w1, w0
	and	w8, w8, #0x20
	orr	w8, w8, w9
	orr	w0, w8, #0x800
	ret

func0000000000000000:
	lsr	w8, w2, #10
	orr	w9, w1, w0
	orr	w9, w9, #0x400
	and	w8, w8, #0x3fc
	orr	w9, w9, #0xc0000000
	orr	w0, w8, w9
	ret

func0000000000000006:
	lsr	w8, w2, #21
	orr	w9, w1, w0
	and	w8, w8, #0x4
	orr	w8, w9, w8
	orr	w0, w8, #0x38
	ret

func0000000000000004:
	lsr	w8, w2, #1
	orr	w9, w1, w0
	and	w8, w8, #0x8
	orr	w8, w9, w8
	orr	w0, w8, #0x40000
	ret

