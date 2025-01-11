func0000000000000018:
	add	w0, w0, #27
	ret

func0000000000000008:
	mov	x8, #-4294967296
	add	x8, x8, x0, lsl #29
	lsr	x8, x8, #32
	add	w0, w8, #1
	ret

func0000000000000010:
	mov	x8, #8589934584
	add	x8, x8, x0, lsl #2
	lsr	x8, x8, #1
	add	w0, w8, #2
	ret

