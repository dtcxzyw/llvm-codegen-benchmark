func0000000000000061:
	mov	w8, #1
	eor	w9, w1, #0x7
	cmp	w0, #0
	lsl	w8, w8, w9
	csel	w0, wzr, w8, eq
	ret

func0000000000000041:
	mov	w8, #1
	eor	w9, w1, #0x1f
	cmp	w0, #0
	lsl	w8, w8, w9
	csel	w0, wzr, w8, eq
	ret

func0000000000000001:
	mov	w8, #2
	eor	w9, w1, #0x1f
	cmp	w0, #0
	lsl	w9, w8, w9
	csel	w0, w8, w9, eq
	ret

