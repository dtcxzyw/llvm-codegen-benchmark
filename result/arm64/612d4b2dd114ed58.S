func0000000000000001:
	and	w9, w1, #0xf8
	mov	w8, #4
	cmp	w9, #216
	cset	w9, eq
	tst	w0, w9
	csinv	w0, w8, wzr, eq
	ret

func000000000000000c:
	ubfx	w9, w1, #3, #1
	mov	w8, #16
	tst	w9, w0
	csel	w0, w8, wzr, ne
	ret

