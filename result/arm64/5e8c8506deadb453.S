func0000000000000024:
	mov	w8, #55296
	mov	w9, #-1114112
	eor	w8, w0, w8
	orr	w9, w9, #0x800
	sub	w8, w8, #272, lsl #12
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000004:
	mov	w8, #55296
	mov	w9, #-1114112
	eor	w8, w0, w8
	orr	w9, w9, #0x800
	sub	w8, w8, #272, lsl #12
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000001:
	cmn	w0, #64
	cset	w0, eq
	ret

