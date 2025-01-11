func000000000000000f:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #8
	orr	w0, w8, #0x3000000
	ret

func000000000000001f:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #3
	orr	w0, w8, #0x40000000
	ret

func0000000000000003:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #9
	orr	w0, w8, #0x100
	ret

func000000000000001e:
	and	w8, w1, #0xff
	mov	w9, #56320
	orr	w8, w8, w0, lsl #6
	orr	w0, w8, w9
	ret

