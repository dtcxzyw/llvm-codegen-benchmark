func0000000000000007:
	mov	w8, #-2147483648
	cmp	x0, x8
	mov	w8, #18
	cinc	w0, w8, eq
	ret

func0000000000000021:
	mov	x8, #-1486618625
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	cmp	x0, x8
	mov	w8, #17
	cinc	w0, w8, hi
	ret

func0000000000000005:
	mov	w8, #1
	cmp	x0, #0
	cinc	w0, w8, ne
	ret

