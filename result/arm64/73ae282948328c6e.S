func00000000000000d4:
	and	w9, w0, #0xfffffffc
	mov	w8, #16384
	tst	w9, #0x8000000f
	csel	w0, w8, wzr, eq
	ret

func0000000000000021:
	mov	w8, #33261
	tst	w0, #0x40
	mov	w9, #33188
	csel	w0, w9, w8, eq
	ret

