func0000000000000003:
	ubfiz	w9, w1, #3, #8
	mov	w8, #8
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000002:
	mov	w8, #-1853882368
	tst	w0, #0x1
	mov	w9, #25165824
	and	w8, w8, w1, lsl #23
	csel	w0, w9, w8, ne
	ret

