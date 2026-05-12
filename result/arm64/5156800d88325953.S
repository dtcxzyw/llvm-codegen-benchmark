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
	lsr	w8, w0, #5
	add	w8, w8, #1726
	and	w0, w8, #0x7ff
	ret

func000000000000000f:
	lsr	w8, w0, #4
	add	w8, w8, #32
	and	w0, w8, #0x3ffe0
	ret

