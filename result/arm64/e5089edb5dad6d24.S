func000000000000000c:
	mov	w8, #2054
	orr	w9, w0, #0x800
	cmp	w0, #0
	csel	w0, w8, w9, mi
	ret

func0000000000000003:
	mov	w8, #54
	orr	w9, w0, #0x30
	cmp	w0, #16
	csel	w0, w8, w9, eq
	ret

func0000000000000002:
	mov	w8, #6
	orr	w9, w0, #0x80000000
	cmn	w0, #1
	movk	w8, #32768, lsl #16
	csel	w0, w8, w9, eq
	ret

