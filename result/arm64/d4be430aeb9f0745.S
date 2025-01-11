func000000000000008a:
	sub	x8, x1, x2
	mov	w9, #52429
	lsr	x8, x8, #4
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	cmp	w8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000088:
	sub	x8, x1, x2
	mov	w9, #28087
	lsr	x8, x8, #3
	movk	w9, #46811, lsl #16
	mul	w8, w8, w9
	tst	x8, #0xfffffffc
	cset	w8, ne
	and	w0, w8, w0
	ret

