func0000000000000002:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #16
	and	w0, w8, #0x600000
	ret

func0000000000000000:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #3
	and	w0, w8, #0xf
	ret

func000000000000000b:
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #24
	and	w0, w8, #0x7fffffff
	ret

func000000000000000f:
	orr	w8, w1, w2
	orr	w8, w8, w0, lsl #11
	and	w0, w8, #0xfffeffff
	ret

func000000000000000e:
	orr	w8, w0, w1
	mov	w9, #36863
	orr	w8, w8, w2, lsl #23
	movk	w9, #223, lsl #16
	and	w0, w8, w9
	ret

