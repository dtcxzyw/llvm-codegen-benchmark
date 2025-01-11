func0000000000000004:
	lsr	x8, x1, #11
	cmp	x0, #32, lsl #12
	csel	x0, x8, xzr, lo
	ret

func0000000000000021:
	mov	x8, #56
	lsr	x9, x1, #2
	movk	x8, #32768, lsl #48
	cmp	x0, x8
	csel	x0, x9, xzr, eq
	ret

func0000000000000001:
	lsr	x9, x1, #4
	mov	w8, #34
	cmp	x0, #0
	csel	x0, x9, x8, eq
	ret

