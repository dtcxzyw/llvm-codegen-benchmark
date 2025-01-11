func000000000000000c:
	add	w8, w0, w0, lsl #2
	and	w0, w8, #0x7
	ret

func0000000000000000:
	add	w8, w0, w0, lsl #1
	ubfiz	w0, w8, #3, #2
	ret

func000000000000000b:
	lsl	w8, w0, #4
	sub	w8, w8, w0
	and	w0, w8, #0x1f
	ret

func000000000000000f:
	add	w8, w0, w0, lsl #1
	and	w0, w8, #0x1f
	ret

func0000000000000008:
	mov	w8, #31153
	movk	w8, #7735, lsl #16
	mul	w8, w0, w8
	and	w0, w8, #0x3fffffff
	ret

