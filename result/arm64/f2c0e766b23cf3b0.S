func0000000000000003:
	add	w8, w0, w0, lsl #1
	add	w8, w8, #61
	and	w0, w8, #0x3f
	ret

func0000000000000005:
	mov	w8, #32256
	mov	w9, #46202880
	movk	w8, #65530, lsl #16
	mul	w8, w0, w8
	and	w8, w8, #0xffff0000
	add	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #31153
	mov	w9, #8873
	movk	w8, #7735, lsl #16
	movk	w9, #6469, lsl #16
	madd	w8, w0, w8, w9
	and	w0, w8, #0x3fffffff
	ret

