func0000000000000000:
	cmp	x1, x0
	mov	w8, #32
	csel	x9, x1, x0, lo
	cmp	x9, #32
	csel	x0, x9, x8, lo
	ret

func0000000000000003:
	cmp	x1, x0
	mov	w8, #32
	csel	x9, x1, x0, lo
	cmp	x9, #32
	csel	x0, x9, x8, lo
	ret

func0000000000000001:
	cmp	x1, x0
	mov	w8, #10
	csel	x9, x1, x0, lo
	cmp	x9, #10
	csel	x0, x9, x8, lo
	ret

