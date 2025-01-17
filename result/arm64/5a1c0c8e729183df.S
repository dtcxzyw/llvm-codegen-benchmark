func0000000000000014:
	orr	w8, w0, w1, lsl #16
	mov	w9, #48892
	movk	w9, #57005, lsl #16
	add	w0, w8, w9
	ret

func000000000000001f:
	and	w8, w1, #0xffff
	orr	w8, w0, w8, lsl #8
	add	w0, w8, #1
	ret

func0000000000000019:
	and	w8, w1, #0xffff
	orr	w8, w0, w8, lsl #8
	sub	w0, w8, #3072
	ret

func0000000000000016:
	orr	w8, w0, w1, lsl #16
	add	w0, w8, #1
	ret

func0000000000000015:
	orr	w8, w0, w1, lsl #16
	sub	w0, w8, #1
	ret

func000000000000003f:
	and	w8, w1, #0xffff
	orr	w8, w0, w8, lsl #1
	add	w0, w8, #6
	ret

