func0000000000000004:
	and	w9, w0, #0xff
	mov	w8, #20
	sub	w10, w0, #5
	cmp	w9, #26
	csel	w0, w8, w10, eq
	ret

func0000000000000005:
	mov	w8, #15
	sub	w9, w0, #1
	tst	w0, #0xff
	csel	w0, w8, w9, eq
	ret

