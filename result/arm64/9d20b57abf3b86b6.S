func0000000000000009:
	cmp	x1, x2
	cset	w8, lo
	orr	x0, x0, x8, lsl #63
	ret

func0000000000000011:
	cmp	x1, x2
	cset	w8, hi
	orr	x0, x0, x8, lsl #63
	ret

func0000000000000003:
	cmp	x1, x2
	cset	w8, eq
	orr	x0, x0, x8, lsl #1
	ret

func0000000000000002:
	mov	w9, #2048
	cmp	x1, x2
	mov	w8, #33554432
	movk	w9, #512, lsl #16
	csel	x8, x9, x8, eq
	orr	x0, x0, x8
	ret

