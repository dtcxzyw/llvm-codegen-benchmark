func000000000000000f:
	mov	w8, #24
	umull	x8, w0, w8
	add	x8, x8, #39
	and	x0, x8, #0x3ffffffff8
	ret

func000000000000001f:
	mov	w8, #40
	umull	x8, w0, w8
	add	x8, x8, #47
	and	x0, x8, #0x3ffffffff8
	ret

