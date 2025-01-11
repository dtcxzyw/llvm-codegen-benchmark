func000000000000006c:
	mov	w8, #10
	mul	x8, x1, x8
	add	x8, x8, x0, lsl #32
	and	x0, x8, #0xffffffff00000000
	ret

func0000000000000040:
	mov	w8, #1949
	movk	w8, #64016, lsl #16
	mul	x8, x1, x8
	add	x8, x8, x0, lsl #32
	and	x0, x8, #0xffffffff00000000
	ret

