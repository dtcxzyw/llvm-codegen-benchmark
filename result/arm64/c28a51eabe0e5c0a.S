func0000000000000075:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #16
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
	and	w8, w2, #0xff
	mov	w9, #34375
	orr	w8, w1, w8, lsl #8
	movk	w9, #25032, lsl #16
	add	w9, w0, w9
	add	w0, w9, w8
	ret

func000000000000007f:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #1
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000077:
	and	w8, w2, #0xff
	mov	w9, #9216
	orr	w8, w1, w8, lsl #8
	movk	w9, #64672, lsl #16
	add	w9, w0, w9
	add	w0, w9, w8
	ret

func0000000000000064:
	and	w8, w2, #0xff
	orr	w8, w0, w8, lsl #8
	add	w8, w1, w8
	add	w0, w8, #10
	ret

func000000000000004d:
	orr	w8, w0, w2, lsl #24
	add	w8, w1, w8
	add	w0, w8, #9
	ret

func0000000000000073:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #1
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
	and	w8, w2, #0xff
	orr	w8, w0, w8, lsl #8
	add	w8, w1, w8
	add	w0, w8, #2
	ret

func0000000000000071:
	and	w8, w2, #0xff
	orr	w8, w1, w8, lsl #8
	add	w8, w0, w8
	add	w0, w8, #2
	ret

func0000000000000055:
	orr	w8, w1, w2, lsl #24
	add	w8, w0, w8
	sub	w0, w8, #2048, lsl #12
	ret

