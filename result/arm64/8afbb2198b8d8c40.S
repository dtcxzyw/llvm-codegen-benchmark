func000000000000001d:
	ubfiz	w8, w1, #8, #8
	orr	w8, w8, w0
	sub	w0, w8, #16
	ret

func000000000000001f:
	ubfiz	w8, w1, #8, #8
	orr	w8, w8, w0
	add	w0, w8, #13
	ret

func0000000000000014:
	orr	w8, w0, w1, lsl #24
	mov	w9, #31129
	movk	w9, #23170, lsl #16
	add	w0, w8, w9
	ret

func000000000000003d:
	ubfiz	w8, w1, #12, #8
	orr	w8, w8, w0
	sub	w0, w8, #272, lsl #12
	ret

func000000000000001b:
	ubfiz	w8, w1, #8, #8
	orr	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000019:
	ubfiz	w8, w1, #8, #8
	orr	w8, w8, w0
	sub	w0, w8, #8, lsl #12
	ret

func0000000000000016:
	orr	w8, w0, w1, lsl #24
	add	w0, w8, #12
	ret

func000000000000001c:
	ubfiz	w9, w1, #8, #8
	mov	w8, #-65537
	orr	w9, w0, w9
	add	w0, w9, w8
	ret

func0000000000000015:
	orr	w8, w0, w1, lsl #24
	add	w0, w8, #14
	ret

