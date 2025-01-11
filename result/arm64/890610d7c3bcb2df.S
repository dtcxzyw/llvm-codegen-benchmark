func0000000000000028:
	mov	w8, #6
	cmp	x0, #513
	mov	w9, #3
	csel	x8, x9, x8, lo
	lsr	x0, x0, x8
	ret

func0000000000000008:
	mov	w8, #20
	cmp	x0, #256, lsl #12
	mov	w9, #10
	csel	x8, x9, x8, lo
	lsr	x0, x0, x8
	ret

