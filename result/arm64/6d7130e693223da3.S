func000000000000001f:
	orr	w8, w0, w1, lsl #2
	mov	w9, #16777216
	add	w8, w8, w9
	and	x0, x8, #0x2000000
	ret

func0000000000000004:
	orr	w8, w0, w1, lsl #1
	add	w0, w8, #1
	ret

func0000000000000014:
	orr	x8, x0, x1, lsl #32
	add	x8, x8, #7
	and	x0, x8, #0xfffffffffffffff8
	ret

