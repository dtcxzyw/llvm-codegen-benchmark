func0000000000000041:
	and	w9, w1, #0xff
	mov	w8, #152
	cmp	w9, #255
	csetm	x9, eq
	madd	x8, x9, x8, x2
	csel	x0, x8, x0, eq
	ret

