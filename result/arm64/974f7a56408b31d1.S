func000000000000001f:
	ubfiz	w8, w1, #16, #4
	add	w8, w8, w0
	add	w0, w8, #16, lsl #12
	ret

func0000000000000007:
	ubfiz	w8, w1, #10, #10
	add	w8, w8, w0
	add	w0, w8, #16, lsl #12
	ret

func0000000000000001:
	lsr	w8, w1, #4
	add	w8, w0, w8, lsl #16
	add	w0, w8, #16, lsl #12
	ret

func0000000000000006:
	ubfiz	w8, w1, #8, #7
	mov	w9, #57472
	add	w8, w8, w9
	orr	w0, w8, w0
	ret

func000000000000001b:
	lsl	w9, w1, #10
	mov	w8, #-16842752
	add	w8, w0, w8
	and	w9, w9, #0x1ff0000
	add	w0, w9, w8
	ret

func0000000000000003:
	ubfiz	w8, w1, #4, #1
	add	w8, w8, w0
	sub	w0, w8, #16
	ret

