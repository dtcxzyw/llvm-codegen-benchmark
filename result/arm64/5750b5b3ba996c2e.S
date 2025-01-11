func000000000000000a:
	add	x8, x0, w2, uxtw
	lsr	x8, x8, x1
	mov	w0, w8
	ret

func0000000000000008:
	add	x8, x0, w2, uxtw
	lsr	x8, x8, x1
	mov	w0, w8
	ret

func0000000000000002:
	add	x8, x0, w2, uxtw
	lsr	x8, x8, x1
	and	x0, x8, #0x1
	ret

