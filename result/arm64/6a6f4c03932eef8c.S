func0000000000000003:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, x0
	csel	x8, x8, x0, lo
	and	x0, x8, #0x1
	ret

func0000000000000000:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, x0
	csel	x8, x8, x0, lo
	mov	w0, w8
	ret

