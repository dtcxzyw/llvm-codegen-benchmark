func0000000000000003:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	orr	w0, w8, #0x200000
	ret

func000000000000000f:
	and	w9, w1, #0x20
	mov	w8, #520
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000002:
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	orr	w0, w8, #0x80000000
	ret

func000000000000000c:
	and	w8, w1, #0x3f000000
	orr	w8, w8, w0
	orr	w0, w8, #0x2
	ret

