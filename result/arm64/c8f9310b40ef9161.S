func0000000000000a63:
	mov	w8, #2
	cmp	x0, #128
	mov	w9, #4
	cinc	x8, x8, hs
	cmp	x0, #255
	csel	x8, x9, x8, hi
	add	x0, x8, x0
	ret

func0000000000000210:
	lsr	x9, x0, #32
	mov	w8, #12
	cmp	x9, #0
	mov	w9, #8
	csel	x8, x9, x8, eq
	cmp	x0, #16, lsl #12
	mov	w9, #6
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret

