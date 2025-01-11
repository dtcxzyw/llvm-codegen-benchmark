func0000000000000014:
	bfi	w1, w0, #16, #16
	mov	w8, #48892
	movk	w8, #57005, lsl #16
	add	w0, w1, w8
	ret

func000000000000001d:
	and	w8, w1, #0xffff
	orr	w8, w8, w0, lsl #16
	sub	w0, w8, #1
	ret

func000000000000001f:
	and	w8, w1, #0xffff
	orr	w8, w8, w0, lsl #16
	add	w0, w8, #1
	ret

func0000000000000019:
	and	w8, w1, #0xffff
	orr	w8, w8, w0, lsl #8
	sub	w0, w8, #3072
	ret

func000000000000003f:
	and	w8, w1, #0xffff
	orr	w8, w8, w0, lsl #10
	add	w0, w8, #16, lsl #12
	ret

func0000000000000015:
	bfi	w1, w0, #16, #16
	sub	w0, w1, #1
	ret

func0000000000000016:
	bfi	w1, w0, #16, #16
	add	w0, w1, #1
	ret

