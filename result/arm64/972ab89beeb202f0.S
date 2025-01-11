func000000000000000f:
	lsl	w8, w1, #14
	orr	w8, w8, w0, lsl #10
	and	w8, w8, #0xffc00
	add	w0, w8, #16, lsl #12
	ret

func000000000000007f:
	lsl	w9, w1, #12
	mov	w8, #67043328
	orr	w9, w9, w0, lsl #6
	and	w9, w9, #0x1fffc0
	add	w0, w9, w8
	ret

