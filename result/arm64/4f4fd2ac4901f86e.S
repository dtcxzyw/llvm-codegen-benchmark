func000000000000000f:
	mov	w8, w0
	sub	x8, x8, #1
	and	x8, x8, #0x1fffffffffffffff
	add	x0, x8, #1
	ret

func0000000000000017:
	and	w0, w0, #0x7ffffff8
	ret

func0000000000000005:
	mov	w8, w0
	sub	x8, x8, #1
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, #8
	ret

