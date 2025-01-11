func0000000000000023:
	lsr	x9, x0, #1
	mov	w8, #65535
	cmp	w9, #16, lsl #12
	csel	w8, w9, w8, ge
	add	w0, w8, #1
	ret

func0000000000000021:
	lsr	x9, x0, #5
	mov	w8, #100
	cmp	w9, #100
	csel	w8, w9, w8, gt
	sub	w0, w8, #100
	ret

func0000000000000011:
	lsr	x9, x0, #32
	mov	w8, #3
	cmp	w9, #3
	csel	w8, w9, w8, gt
	sub	w0, w8, #3
	ret

