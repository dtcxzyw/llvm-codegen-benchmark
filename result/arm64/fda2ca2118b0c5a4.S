func000000000000007d:
	lsl	w8, w1, #23
	orr	w8, w8, w0, lsl #7
	sub	w0, w8, #127
	ret

func0000000000000014:
	lsl	w8, w1, #9
	orr	w8, w8, w0, lsl #1
	sub	w0, w8, #1
	ret

func0000000000000030:
	lsl	w8, w1, #2
	orr	w8, w8, w0, lsl #1
	sub	w0, w8, #4
	ret

func000000000000000d:
	lsl	w8, w1, #14
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	orr	w8, w8, w0, lsl #10
	add	w0, w8, w9
	ret

