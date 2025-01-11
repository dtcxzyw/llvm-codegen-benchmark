func0000000000000008:
	add	w9, w0, w1
	mov	x8, #-9223372036854775808
	sxtw	x9, w9
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	mov	x8, #-8
	csel	x0, x8, xzr, hi
	ret

func0000000000000028:
	add	w9, w0, w1
	mov	x8, #-9223372036854775808
	sxtw	x9, w9
	and	x9, x9, #0x800000000000003f
	cmp	x9, x8
	mov	x8, #-8
	csel	x0, x8, xzr, hi
	ret

