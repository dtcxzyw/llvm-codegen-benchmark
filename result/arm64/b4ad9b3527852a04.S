func0000000000000008:
	mov	w8, #2147483646
	cmp	x2, x8
	mov	w8, #2147483647
	csel	x8, x1, x8, lo
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000010:
	cmp	x1, x0
	mov	x8, #-9223372036854775808
	csel	x9, x1, x0, hi
	cmp	x2, x8
	csel	x0, x9, x0, hi
	ret

func0000000000000028:
	cmp	x0, x1
	csel	x8, x0, x1, hi
	cmp	x2, #16, lsl #12
	csinv	x0, x8, xzr, lo
	ret

