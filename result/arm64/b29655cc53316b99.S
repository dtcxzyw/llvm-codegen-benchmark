func0000000000000001:
	sub	w9, w0, #16, lsl #12
	mov	w8, #100
	tst	w9, #0xfffeffff
	csel	w0, w8, wzr, eq
	ret

func0000000000000021:
	mov	w8, #-20480
	sub	w9, w0, #2, lsl #12
	tst	w9, w8
	mov	w8, #100
	csel	w0, w8, wzr, eq
	ret

func0000000000000061:
	and	w9, w0, #0x7
	mov	w8, #8
	cmp	w9, #4
	csel	w0, wzr, w8, eq
	ret

