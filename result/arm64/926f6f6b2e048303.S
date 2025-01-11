func0000000000000004:
	mov	w8, #67108864
	sub	x9, x0, x1
	cmp	x2, x8
	csel	x8, x2, x8, lo
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000024:
	cmp	x2, #8, lsl #12
	mov	w8, #32768
	sub	x9, x0, x1
	csel	x8, x2, x8, lo
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000044:
	cmp	x2, #512
	mov	w8, #512
	sub	x9, x0, x1
	csel	x8, x2, x8, lo
	cmp	x9, x8
	cset	w0, lo
	ret

