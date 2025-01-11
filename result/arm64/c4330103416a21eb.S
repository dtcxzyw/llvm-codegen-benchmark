func0000000000000008:
	mov	x8, #-5
	sub	x9, x0, x1
	movk	x8, #16383, lsl #48
	cmp	x9, x8
	mov	x8, #-2
	movk	x8, #49151, lsl #48
	csel	x0, x8, x9, hi
	ret

func0000000000000068:
	mov	w8, #268435456
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x0, xzr, x9, hi
	ret

func0000000000000004:
	sub	x8, x0, x1
	cmp	x8, #1024
	csel	x0, xzr, x8, lo
	ret

