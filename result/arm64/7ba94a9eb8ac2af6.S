func0000000000000066:
	mov	w8, #1
	eor	w9, w1, #0x1f
	lsl	w8, w8, w9
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000061:
	mov	w8, #1
	eor	w9, w1, #0x1f
	lsl	w8, w8, w9
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000041:
	mov	w8, #1
	eor	w9, w1, #0x1f
	lsl	w8, w8, w9
	cmp	w0, w8
	cset	w0, eq
	ret

