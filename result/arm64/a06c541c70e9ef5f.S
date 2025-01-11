func0000000000000026:
	mov	w8, #-763363328
	cmp	x1, #0
	orr	w8, w2, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000021:
	mov	w8, #32772
	cmp	x1, #0
	movk	w8, #128, lsl #16
	orr	w8, w2, w8
	csel	w0, w0, w8, eq
	ret

func0000000000000001:
	orr	w8, w2, #0x4
	cmp	x1, #0
	csel	w0, w0, w8, eq
	ret

