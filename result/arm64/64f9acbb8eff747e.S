func0000000000000014:
	bfi	w0, w1, #16, #16
	mov	w8, #48892
	movk	w8, #57005, lsl #16
	add	w0, w0, w8
	ret

func0000000000000019:
	ubfiz	w8, w1, #8, #16
	and	w9, w0, #0xffff
	orr	w8, w8, w9
	sub	w0, w8, #3072
	ret

func000000000000003f:
	ubfiz	w8, w1, #10, #16
	and	w9, w0, #0xffff
	orr	w8, w8, w9
	add	w0, w8, #16, lsl #12
	ret

func000000000000001f:
	ubfiz	w8, w1, #10, #16
	and	w9, w0, #0xffff
	orr	w8, w8, w9
	add	w0, w8, #16, lsl #12
	ret

func0000000000000015:
	bfi	w0, w1, #16, #16
	sub	w0, w0, #1
	ret

func0000000000000016:
	bfi	w0, w1, #16, #16
	add	w0, w0, #1
	ret

