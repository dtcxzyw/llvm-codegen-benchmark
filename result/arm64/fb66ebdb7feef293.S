func0000000000000002:
	mov	w8, #32668
	and	w9, w0, #0xffff
	cmp	w9, w8
	csel	w8, w9, w8, lo
	add	w0, w8, #100
	ret

func0000000000000003:
	mov	w8, #16
	and	w9, w0, #0xffff
	tst	w0, #0xfff0
	csel	w8, w9, w8, eq
	add	w0, w8, #1
	ret

