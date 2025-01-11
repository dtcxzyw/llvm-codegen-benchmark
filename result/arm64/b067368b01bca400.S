func0000000000000001:
	mov	w8, #42
	and	w9, w0, #0xfffefffe
	eor	w8, w2, w8
	lsr	w8, w8, w1
	cmp	w8, #0
	mov	w8, #-65538
	csel	w0, w9, w8, eq
	ret

