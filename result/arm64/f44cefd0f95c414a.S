func0000000000000004:
	mov	w8, #48892
	and	w9, w1, #0xffff
	movk	w8, #57005, lsl #16
	orr	w9, w0, w9
	add	w0, w9, w8
	ret

func0000000000000005:
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000007:
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000001:
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	sub	w0, w8, #3072
	ret

func000000000000000f:
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	add	w0, w8, #16, lsl #12
	ret

func0000000000000006:
	and	w8, w1, #0xffff
	orr	w8, w0, w8
	add	w0, w8, #1
	ret

