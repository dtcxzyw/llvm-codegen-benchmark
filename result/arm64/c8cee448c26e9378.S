func000000000000008a:
	lsr	x8, x1, #4
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	cmp	w8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000088:
	lsr	x8, x1, #3
	mov	w9, #28087
	movk	w9, #46811, lsl #16
	mul	w8, w8, w9
	tst	x8, #0xfffffffc
	cset	w8, ne
	and	w0, w8, w0
	ret

