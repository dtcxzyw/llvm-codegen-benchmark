func0000000000000003:
	mov	w8, #65
	cmp	w0, #0
	movk	w8, #8738, lsl #16
	orr	x9, x8, #0x100
	csel	x0, x8, x9, eq
	ret

func0000000000000031:
	mov	w8, #33
	cmp	w0, #769
	mov	w9, #49
	csel	x0, x9, x8, hi
	ret

func0000000000000011:
	lsr	w9, w0, #16
	mov	w8, #8
	cmp	w9, #0
	mov	w9, #24
	csel	x0, x9, x8, ne
	ret

func000000000000000d:
	mov	w8, #12
	cmp	w0, #0
	mov	w9, #4
	csel	x0, x9, x8, mi
	ret

