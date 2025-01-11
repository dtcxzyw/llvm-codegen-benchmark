func0000000000000003:
	mov	w8, #7
	tst	w0, #0xffff
	csel	w8, w8, w0, eq
	and	w0, w8, #0xffff
	ret

func0000000000000002:
	and	w9, w0, #0xffff
	mov	w8, #126
	cmp	w9, #127
	csel	w8, w8, w0, eq
	and	w0, w8, #0xffff
	ret

