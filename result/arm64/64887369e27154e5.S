func000000000000006f:
	add	x8, x1, #63
	lsr	x8, x8, #3
	and	x8, x8, #0x3ffffff8
	add	x8, x0, x8
	add	x0, x8, #24
	ret

func0000000000000063:
	add	w8, w1, #159
	lsr	w8, w8, #1
	add	x8, x0, w8, uxtw #2
	add	x8, x8, #225, lsl #12
	add	x0, x8, #1280
	ret

func000000000000002f:
	add	w8, w1, #1
	lsr	w8, w8, #1
	add	x8, x0, w8, uxtw #2
	add	x8, x8, #287, lsl #12
	add	x0, x8, #3712
	ret

func0000000000000060:
	add	x8, x1, #63
	lsr	x8, x8, #3
	and	x8, x8, #0x3ffffff8
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000004f:
	sub	w8, w1, #1, lsl #12
	mov	w9, #32776
	lsr	w8, w8, #10
	add	x8, x0, w8, uxtw #3
	add	x0, x8, x9
	ret

