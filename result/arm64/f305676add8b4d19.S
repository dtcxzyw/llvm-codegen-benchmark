func0000000000000006:
	and	w9, w0, #0xff
	mov	w8, #10
	cmp	w9, #10
	csel	w8, w9, w8, lo
	add	w0, w8, #1
	ret

func0000000000000002:
	and	w9, w0, #0x3fffc00
	mov	w8, #24576
	sub	w9, w9, #96
	cmp	w9, #6, lsl #12
	csel	w0, w9, w8, lo
	ret

