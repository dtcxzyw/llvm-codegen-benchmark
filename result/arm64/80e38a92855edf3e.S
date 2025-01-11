func0000000000000001:
	and	w9, w1, #0xf000
	mov	w8, #45
	cmp	w9, #10, lsl #12
	mov	w9, #108
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	mov	w9, #100
	csel	w0, w9, w8, ne
	ret

