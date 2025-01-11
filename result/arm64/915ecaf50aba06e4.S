func000000000000001c:
	and	w8, w1, #0xff
	mov	w9, #31153
	orr	w8, w8, w0, lsl #8
	movk	w9, #7735, lsl #16
	mul	w0, w8, w9
	ret

func000000000000001f:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #8
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #1
	ret

func0000000000000004:
	bfi	w1, w0, #8, #24
	mov	w8, #65531
	mul	w0, w1, w8
	ret

func0000000000000014:
	bfi	w1, w0, #8, #24
	mov	w8, #65531
	mul	w0, w1, w8
	ret

