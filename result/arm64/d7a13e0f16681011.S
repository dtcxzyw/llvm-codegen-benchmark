func000000000000000e:
	ubfiz	w8, w0, #24, #7
	mov	w9, #16777216
	add	w0, w8, w9
	ret

func000000000000000f:
	ubfiz	w8, w0, #16, #1
	sub	w0, w8, #80, lsl #12
	ret

func000000000000000d:
	ubfiz	w8, w0, #3, #8
	sub	w0, w8, #48
	ret

func0000000000000000:
	lsl	w8, w0, #2
	and	w8, w8, #0xfffffff8
	add	w0, w8, #400
	ret

func0000000000000005:
	lsl	w8, w0, #2
	and	w8, w8, #0xfffffff0
	add	w0, w8, #256
	ret

