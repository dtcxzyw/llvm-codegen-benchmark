func0000000000000012:
	and	w8, w2, #0xff
	mov	w9, #4
	cmp	w8, #117
	mov	w8, #6
	csel	x8, x9, x8, eq
	add	x9, x0, x1
	add	x0, x9, x8
	ret

