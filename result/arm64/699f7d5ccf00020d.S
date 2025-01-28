func000000000000001f:
	ubfiz	w8, w1, #16, #8
	bfi	w8, w0, #8, #8
	mov	x0, x8
	ret

func0000000000000017:
	lsl	w8, w1, #24
	bfi	w8, w0, #16, #8
	mov	x0, x8
	ret

func000000000000007f:
	ubfiz	w8, w1, #12, #8
	ubfiz	w9, w0, #6, #8
	orr	w0, w9, w8
	ret

func000000000000001d:
	ubfiz	w8, w1, #16, #8
	orr	w0, w8, w0, lsl #24
	ret

func000000000000005f:
	lsl	w8, w1, #24
	bfi	w8, w0, #3, #8
	mov	x0, x8
	ret

func0000000000000007:
	lsl	w8, w1, #25
	bfi	w8, w0, #9, #8
	mov	x0, x8
	ret

func000000000000003f:
	ubfiz	w8, w1, #3, #8
	ubfiz	w9, w0, #7, #8
	orr	w0, w9, w8
	ret

func000000000000005d:
	ubfiz	w8, w1, #16, #8
	orr	w0, w8, w0, lsl #24
	ret

func000000000000001e:
	ubfiz	w8, w1, #8, #8
	ubfiz	w9, w0, #4, #8
	orr	w0, w9, w8
	ret

func0000000000000006:
	ubfiz	w8, w0, #20, #8
	orr	w0, w8, w1, lsl #26
	ret

func0000000000000077:
	lsl	w8, w0, #30
	orr	w0, w8, w1, lsl #31
	ret

func000000000000003e:
	ubfiz	w8, w1, #3, #8
	ubfiz	w9, w0, #5, #8
	orr	w0, w9, w8
	ret

func0000000000000016:
	ubfiz	w8, w0, #20, #8
	orr	w0, w8, w1, lsl #24
	ret

func000000000000007d:
	ubfiz	w8, w1, #21, #8
	orr	w0, w8, w0, lsl #25
	ret

func000000000000007e:
	ubfiz	w8, w1, #11, #8
	ubfiz	w9, w0, #6, #8
	orr	w0, w9, w8
	ret

