func0000000000000007:
	and	w9, w1, #0xff
	mov	w8, #25136
	cmp	w9, #6
	mov	w9, #16944
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	lsl	w9, w8, #8
	csel	w0, w8, w9, ne
	ret

