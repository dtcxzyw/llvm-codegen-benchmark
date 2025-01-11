func0000000000000016:
	add	w8, w1, w2
	mov	w9, #1
	sub	w8, w9, w8
	lsr	x8, x0, x8
	and	x0, x8, #0x1
	ret

func0000000000000000:
	add	w8, w1, w2
	mov	w9, #-54
	sub	w8, w9, w8
	lsr	x8, x0, x8
	and	x0, x8, #0xff
	ret

func0000000000000002:
	add	w8, w1, w2
	mov	w9, #-53
	sub	w8, w9, w8
	lsr	x8, x0, x8
	mov	w0, w8
	ret

