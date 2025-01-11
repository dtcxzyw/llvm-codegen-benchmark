func0000000000000008:
	mov	x9, #-1486618625
	add	x8, x2, x1
	movk	x9, #46771, lsl #32
	sub	x8, x8, #48
	movk	x9, #3552, lsl #48
	cmp	x8, x9
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000001c8:
	add	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, #16
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000001e8:
	add	x8, x2, x1
	add	x8, x8, #3
	cmp	x8, #16
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000188:
	add	x8, x2, x1
	add	x8, x8, #2
	cmp	x8, #119
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

