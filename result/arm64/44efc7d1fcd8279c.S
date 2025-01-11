func000000000000000f:
	mov	w8, #53248
	and	w8, w2, w8
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #11
	ret

func000000000000001f:
	and	w8, w2, #0x40
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #15
	ret

func000000000000001c:
	and	w8, w2, #0x1000
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #14
	ret

func000000000000000c:
	and	w8, w2, #0x8000
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #19
	ret

func000000000000001b:
	and	w8, w2, #0x1fff
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #26
	ret

func0000000000000013:
	and	w8, w2, #0xffe
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #12
	ret

