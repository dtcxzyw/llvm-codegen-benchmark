func0000000000000001:
	mov	w8, #7680
	add	w8, w0, w8
	ubfx	w0, w8, #9, #4
	ret

func000000000000000d:
	mov	w8, #55296
	add	w8, w0, w8
	ubfx	w0, w8, #12, #4
	ret

func0000000000000005:
	add	w8, w0, #16
	ubfx	w0, w8, #5, #10
	ret

func0000000000000009:
	add	w8, w0, #63
	lsr	w8, w8, #3
	and	w0, w8, #0x1ffffff8
	ret

