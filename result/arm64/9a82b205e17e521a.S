func0000000000000003:
	mov	w8, #27
	tst	w0, #0x1
	mov	w9, #23
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	mov	w8, #-32
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000009:
	and	w0, w0, #0x1
	ret

