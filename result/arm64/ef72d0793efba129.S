func0000000000000002:
	mov	w8, #16
	sub	w8, w8, w1
	lsr	w8, w0, w8
	and	w0, w8, #0xff
	ret

func0000000000000006:
	mov	w8, #126
	sub	w8, w8, w1
	lsr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000000:
	mov	w8, #12
	sub	w8, w8, w1
	lsr	w8, w0, w8
	and	w0, w8, #0x8
	ret

