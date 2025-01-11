func0000000000000001:
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	and	w8, w8, #0xff8fffff
	orr	w0, w8, #0x100000
	ret

func000000000000001f:
	orr	w8, w1, w2, lsl #8
	mov	w9, #8224
	movk	w9, #32, lsl #16
	orr	w8, w8, w0
	and	w8, w8, #0xdfdfdfdf
	orr	w0, w8, w9
	ret

func000000000000001e:
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	and	w8, w8, #0xfffff00
	orr	w0, w8, #0xff
	ret

func0000000000000017:
	orr	w8, w1, w2, lsl #24
	orr	w8, w8, w0
	and	w8, w8, #0xffffff00
	and	w8, w8, #0xfeffffff
	orr	w0, w8, #0xf0
	ret

