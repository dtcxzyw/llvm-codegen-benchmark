func0000000000000024:
	mov	w8, #95
	and	w8, w0, w8
	sub	w8, w8, #91
	cmn	w8, #26
	mov	w8, #349
	csel	w0, wzr, w8, lo
	ret

func0000000000000028:
	and	w9, w0, #0x7f0
	mov	w8, #64
	sub	w9, w9, #176
	cmn	w9, #128
	mov	w9, #128
	csel	w0, w9, w8, lo
	ret

func0000000000000061:
	mov	w8, #1100
	and	w9, w0, #0xff
	movk	w8, #1, lsl #16
	cmp	w9, #2
	orr	w10, w8, #0x80000
	csel	w0, w10, w8, eq
	ret

