func0000000000000003:
	ubfx	w8, w2, #8, #8
	and	w9, w1, #0xff0000
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret

func0000000000000002:
	lsr	w8, w2, #9
	and	w9, w1, #0x200000
	orr	w9, w0, w9
	and	w8, w8, #0x80000
	orr	w0, w9, w8
	ret

func0000000000000000:
	lsr	w8, w2, #6
	and	w9, w1, #0x10000000
	orr	w9, w0, w9
	and	w8, w8, #0x200000
	orr	w0, w9, w8
	ret

func0000000000000007:
	lsr	w8, w2, #10
	and	w9, w1, #0x7c00
	orr	w9, w0, w9
	and	w8, w8, #0x3e0
	orr	w0, w9, w8
	ret

func0000000000000001:
	lsr	w8, w2, #4
	and	w9, w1, #0x3f0000
	orr	w9, w0, w9
	and	w8, w8, #0x3f00
	orr	w0, w9, w8
	ret

func0000000000000004:
	lsr	w8, w2, #1
	and	w9, w1, #0x40000
	orr	w9, w0, w9
	and	w8, w8, #0x100000
	orr	w0, w9, w8
	ret

