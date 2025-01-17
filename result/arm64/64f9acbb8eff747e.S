func0000000000000014:
	bfi	w0, w1, #16, #16
	mov	w8, #48892
	movk	w8, #57005, lsl #16
	add	w0, w0, w8
	ret

func0000000000000019:
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	orr	w8, w9, w8, lsl #8
	sub	w0, w8, #3072
	ret

func000000000000003f:
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	orr	w8, w9, w8, lsl #10
	add	w0, w8, #16, lsl #12
	ret

func000000000000001f:
	and	w8, w1, #0xffff
	and	w9, w0, #0xffff
	orr	w8, w9, w8, lsl #10
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

