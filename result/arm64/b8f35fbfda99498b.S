func0000000000000002:
	sbfx	w0, w0, #0, #1
	ret

func0000000000000003:
	mov	w8, #9
	tst	w0, #0x1
	mov	w9, #7
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	mov	w8, #-4
	tst	w0, #0x1
	mov	w9, #-8
	csel	w0, w9, w8, ne
	ret

