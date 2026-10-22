func000000000000006c:
	mov	w8, #10
	lsl	x9, x0, #32
	madd	x8, x1, x8, x9
	and	x0, x8, #0xffffffff00000000
	ret

func0000000000000040:
	mov	w8, #1949
	lsl	x9, x0, #32
	movk	w8, #64016, lsl #16
	madd	x8, x1, x8, x9
	and	x0, x8, #0xffffffff00000000
	ret

