func000000000000001f:
	and	w9, w1, #0xff
	mov	w8, #10
	cmp	w9, #213
	cinc	x8, x8, eq
	add	x8, x0, x8
	add	x0, x8, #5
	ret

