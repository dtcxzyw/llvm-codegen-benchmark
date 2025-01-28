func0000000000000075:
	ubfiz	w8, w2, #16, #8
	orr	w8, w1, w8
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000050:
	mov	w9, #35814
	orr	w8, w1, w2, lsl #24
	movk	w9, #20642, lsl #16
	add	w9, w0, w9
	add	w0, w9, w8
	ret

func0000000000000070:
	ubfiz	w8, w2, #8, #8
	mov	w9, #34375
	movk	w9, #25032, lsl #16
	orr	w8, w1, w8
	add	w9, w0, w9
	add	w0, w9, w8
	ret

func000000000000007f:
	ubfiz	w8, w2, #1, #8
	orr	w8, w8, w1
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000077:
	ubfiz	w8, w2, #8, #8
	mov	w9, #9216
	movk	w9, #64672, lsl #16
	orr	w8, w8, w1
	add	w9, w0, w9
	add	w0, w9, w8
	ret

func0000000000000064:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w0
	add	w8, w1, w8
	add	w0, w8, #10
	ret

func000000000000004d:
	orr	w8, w0, w2, lsl #24
	add	w8, w1, w8
	add	w0, w8, #9
	ret

func0000000000000073:
	ubfiz	w8, w2, #1, #8
	orr	w8, w8, w1
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000044:
	mov	w9, #48891
	orr	w8, w0, w2, lsl #24
	movk	w9, #57005, lsl #16
	add	w9, w1, w9
	add	w0, w9, w8
	ret

func000000000000006d:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w0
	add	w8, w1, w8
	add	w0, w8, #2
	ret

func0000000000000071:
	ubfiz	w8, w2, #8, #8
	orr	w8, w8, w1
	add	w8, w0, w8
	add	w0, w8, #2
	ret

func0000000000000055:
	orr	w8, w1, w2, lsl #24
	add	w8, w0, w8
	sub	w0, w8, #2048, lsl #12
	ret

