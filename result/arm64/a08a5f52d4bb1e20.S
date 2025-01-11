func0000000000000000:
	mov	w8, #1024
	cmp	x1, #1024
	csel	x8, x1, x8, lo
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

func0000000000000001:
	mov	x8, #1152921504606846975
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

func0000000000000003:
	mov	w8, #15
	cmp	x1, #15
	csel	x8, x1, x8, lo
	cmp	x8, x0
	csel	x0, x8, x0, hi
	ret

