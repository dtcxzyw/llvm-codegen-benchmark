func0000000000000003:
	orr	w8, w0, w2, lsl #9
	and	w9, w1, #0x3f
	orr	w0, w8, w9
	ret

func000000000000000f:
	orr	w8, w0, w2, lsl #1
	and	w9, w1, #0x3f
	orr	w0, w8, w9
	ret

func0000000000000002:
	orr	w8, w0, w2, lsl #7
	and	w9, w1, #0xfffffc00
	orr	w0, w8, w9
	ret

func0000000000000000:
	orr	w8, w0, w2, lsl #9
	and	w9, w1, #0xffff8001
	orr	w0, w8, w9
	ret

func000000000000000b:
	orr	w8, w1, w2, lsl #15
	mov	w9, #24568
	and	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000008:
	orr	w8, w0, w2, lsl #12
	and	w9, w1, #0x800
	orr	w0, w8, w9
	ret

func000000000000000c:
	orr	w8, w0, w2, lsl #10
	and	w9, w1, #0xf0
	orr	w0, w8, w9
	ret

