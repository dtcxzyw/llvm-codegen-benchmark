func0000000000000002:
	mov	w8, #255
	and	w9, w1, #0x7
	lsr	w8, w8, w9
	and	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #65280
	and	w9, w1, #0x7
	lsr	w8, w8, w9
	and	w0, w0, w8
	ret

func0000000000000006:
	mov	w8, #128
	and	w9, w1, #0x7
	lsr	w8, w8, w9
	and	w0, w0, w8
	ret

