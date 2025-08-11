func000000000000008c:
	sub	x9, x0, #512, lsl #12
	mov	x8, #-2096641
	cmp	x0, #0
	sub	x9, x9, #1
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000086:
	mov	w8, #37887
	cmp	x0, #0
	movk	w8, #30517, lsl #16
	add	x8, x0, x8
	ccmn	x8, #2, #2, mi
	cset	w0, lo
	ret

func0000000000000084:
	lsr	x9, x0, #31
	mov	x8, #-59
	sub	x10, x0, #60
	cmp	x9, #0
	ccmp	x10, x8, #2, eq
	cset	w0, lo
	ret

