func000000000000000f:
	and	w8, w2, #0x10
	orr	w9, w1, w0
	orr	w8, w9, w8
	lsl	w0, w8, #1
	ret

func000000000000000a:
	mov	w8, #30959
	orr	w9, w1, w0
	movk	w8, #255, lsl #16
	and	w8, w2, w8
	orr	w8, w9, w8
	lsl	w0, w8, #8
	ret

func0000000000000008:
	and	w8, w2, #0x400
	orr	w9, w1, w0
	orr	w8, w9, w8
	lsl	w0, w8, #8
	ret

func000000000000000e:
	and	w8, w2, #0x10
	orr	w9, w1, w0
	orr	w8, w9, w8
	lsl	w0, w8, #1
	ret

func0000000000000009:
	and	w8, w2, #0x1
	orr	w9, w0, w1
	orr	w8, w9, w8
	lsl	w0, w8, #1
	ret

func0000000000000003:
	and	w8, w2, #0x40
	orr	w9, w1, w0
	orr	w8, w9, w8
	lsl	w0, w8, #8
	ret

