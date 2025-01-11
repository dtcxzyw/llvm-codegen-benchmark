func0000000000000003:
	and	w9, w0, #0xffff
	mov	w8, #9
	cmp	w9, #132
	csinc	w0, w8, wzr, eq
	ret

func0000000000000009:
	mov	w8, #4
	tst	w0, #0xff00
	mov	w9, #12
	csel	w0, w9, w8, eq
	ret

