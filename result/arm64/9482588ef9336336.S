func0000000000000023:
	mov	x8, #-1486618625
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	cmp	x1, x8
	mov	w8, #18
	cinc	w8, w8, hi
	sub	w0, w8, w0
	ret

func0000000000000007:
	mov	w8, #32768
	cmp	x1, #0
	csel	w8, wzr, w8, eq
	sub	w0, w8, w0
	ret

func0000000000000063:
	mov	w8, #12
	cmp	x1, #5
	cinc	w8, w8, ls
	sub	w0, w8, w0
	ret

