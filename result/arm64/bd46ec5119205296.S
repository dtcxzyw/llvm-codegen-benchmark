func000000000000001f:
	and	x9, x2, #0xff
	mov	w8, #11
	orr	x9, x1, x9
	madd	x0, x9, x8, x0
	ret

func0000000000000012:
	and	x9, x2, #0xff
	mov	w8, #20
	orr	x9, x1, x9
	madd	x0, x9, x8, x0
	ret

func0000000000000016:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	sub	x8, x8, x8, lsl #3
	add	x0, x0, x8
	ret

