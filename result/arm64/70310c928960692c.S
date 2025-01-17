func000000000000001f:
	and	w8, w1, #0x10
	orr	w8, w0, w8, lsl #5
	orr	w0, w8, #0x400
	ret

func000000000000001e:
	and	w8, w1, #0xf
	mov	w9, #56320
	orr	w8, w0, w8, lsl #6
	orr	w0, w8, w9
	ret

func000000000000001c:
	and	w8, w1, #0x1
	orr	w8, w0, w8, lsl #16
	orr	w0, w8, #0xc00
	ret

