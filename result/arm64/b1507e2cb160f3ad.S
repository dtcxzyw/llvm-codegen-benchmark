func0000000000000015:
	mov	x9, #-28541
	and	x8, x2, #0xffff
	movk	x9, #65525, lsl #16
	orr	x8, x1, x8
	madd	x0, x0, x9, x8
	ret

func000000000000001f:
	mov	w9, #11544
	and	x8, x2, #0xffff
	movk	w9, #7, lsl #16
	orr	x8, x0, x8
	madd	x0, x1, x9, x8
	ret

func0000000000000000:
	and	x8, x2, #0xffff
	orr	x8, x1, x8
	sub	x8, x8, x0
	add	x0, x8, x0, lsl #5
	ret

func0000000000000010:
	mov	w9, #11283
	and	x8, x2, #0xffff
	movk	w9, #10, lsl #16
	orr	x8, x1, x8
	madd	x0, x0, x9, x8
	ret

