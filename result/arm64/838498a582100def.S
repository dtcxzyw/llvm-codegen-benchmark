func0000000000000001:
	mov	w8, #15
	orr	w9, w0, #0x1
	cmn	w0, #1
	csel	w0, w8, w9, eq
	ret

func0000000000000024:
	mov	w8, #16
	cmp	w0, #15
	csinc	w0, w8, w0, lo
	ret

func0000000000000021:
	orr	w8, w0, #0x2000000
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

