func000000000000000c:
	mov	w8, #-53
	add	x9, x0, x1
	sub	w8, w8, w2
	lsr	x8, x9, x8
	mov	w0, w8
	ret

func0000000000000010:
	mov	w8, #30
	add	x9, x0, x1
	sub	w8, w8, w2
	lsr	x8, x9, x8
	and	x0, x8, #0x1
	ret

