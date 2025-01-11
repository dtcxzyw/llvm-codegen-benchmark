func000000000000000f:
	and	w8, w1, #0x3f
	orr	w8, w8, w0
	orr	w0, w8, #0x1c0
	ret

func0000000000000003:
	and	w9, w1, #0xf80
	mov	w8, #24577
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

func000000000000000c:
	and	w8, w1, #0x20
	orr	w8, w0, w8
	orr	w0, w8, #0x4
	ret

func0000000000000002:
	and	w8, w1, #0x3f
	orr	w8, w0, w8
	orr	w0, w8, #0x180
	ret

func000000000000000b:
	and	w8, w1, #0xffff8000
	orr	w8, w8, w0
	orr	w0, w8, #0x7c00
	ret

