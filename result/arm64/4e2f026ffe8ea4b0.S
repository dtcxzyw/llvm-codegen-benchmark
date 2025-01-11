func0000000000000001:
	add	x8, x0, x1
	cmn	x8, #1
	csel	x0, xzr, x8, eq
	ret

func0000000000000021:
	mov	w8, #17185
	adds	x9, x0, x1
	movk	w8, #34661, lsl #16
	csel	x0, x8, x9, eq
	ret

func0000000000000008:
	mov	x8, #-5
	add	x9, x0, x1
	movk	x8, #16383, lsl #48
	cmp	x9, x8
	mov	x8, #-2
	movk	x8, #49151, lsl #48
	csel	x0, x8, x9, hi
	ret

func0000000000000006:
	add	x9, x0, x1
	mov	w8, #30
	cmp	x9, #1
	csel	x0, x8, x9, lt
	ret

func0000000000000048:
	mov	x8, #9223372036854775804
	add	x9, x0, x1
	cmp	x9, x8
	csel	x0, xzr, x9, hi
	ret

