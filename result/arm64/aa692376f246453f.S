func0000000000000006:
	mov	w8, #2
	and	w9, w0, #0x1
	sub	w8, w8, w9
	lsr	w0, w8, #1
	ret

func0000000000000002:
	mov	w8, #2048
	sub	w8, w8, w0, uxth
	lsr	w0, w8, #5
	ret

