func0000000000000024:
	ubfx	w9, w0, #16, #8
	mov	w8, #5
	sub	w9, w9, #7
	cmn	w9, #2
	csinc	w0, w8, wzr, hs
	ret

func0000000000000028:
	lsr	w9, w0, #13
	mov	w8, #64
	and	w9, w9, #0x7f0
	sub	w9, w9, #176
	cmn	w9, #128
	mov	w9, #128
	csel	w0, w9, w8, lo
	ret

func0000000000000061:
	mov	w8, #1100
	and	w9, w0, #0xff0000
	movk	w8, #1, lsl #16
	cmp	w9, #32, lsl #12
	orr	w10, w8, #0x80000
	csel	w0, w10, w8, eq
	ret

