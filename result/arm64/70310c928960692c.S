func000000000000001f:
	lsl	w8, w1, #5
	and	w8, w8, #0x200
	orr	w8, w0, w8
	orr	w0, w8, #0x400
	ret

func000000000000001e:
	mov	w8, #56320
	ubfiz	w9, w1, #6, #4
	orr	w8, w0, w8
	orr	w0, w9, w8
	ret

func000000000000001c:
	ubfiz	w8, w1, #16, #1
	orr	w8, w0, w8
	orr	w0, w8, #0xc00
	ret

