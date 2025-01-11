func0000000000000003:
	and	w9, w0, #0xff
	mov	w8, #3
	cmp	w9, #3
	mov	w9, #-125
	csel	w0, w9, w8, eq
	ret

func0000000000000009:
	mov	w8, #2
	tst	w0, #0xf0
	mov	w9, #6
	csel	w0, w9, w8, eq
	ret

