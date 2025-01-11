func0000000000000005:
	add	w8, w0, #458
	ubfx	w0, w8, #6, #3
	ret

func0000000000000001:
	add	w8, w0, #457
	ubfx	w0, w8, #6, #3
	ret

func0000000000000003:
	add	w8, w0, #63
	lsr	w8, w8, #3
	and	w0, w8, #0x1ffffff8
	ret

func000000000000000d:
	mov	w8, #55232
	add	w8, w0, w8
	ubfx	w0, w8, #5, #11
	ret

func000000000000000f:
	add	w8, w0, #512
	lsr	w8, w8, #4
	and	w0, w8, #0x3ffe0
	ret

