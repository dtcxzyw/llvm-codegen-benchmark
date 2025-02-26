func0000000000000004:
	mov	w8, #16
	cmp	x0, x1
	mov	w9, #24
	csel	x0, x9, x8, lo
	ret

func0000000000000008:
	mov	w8, #24
	cmp	x0, x1
	mov	w9, #16
	csel	x0, x9, x8, hi
	ret

func000000000000000c:
	mov	w8, #512
	cmp	x0, x1
	csel	x0, xzr, x8, eq
	ret

