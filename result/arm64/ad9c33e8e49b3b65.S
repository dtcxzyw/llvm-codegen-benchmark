func0000000000000019:
	and	w8, w1, #0x3ff
	add	w8, w8, w0
	lsr	w8, w8, #6
	sub	w0, w8, #1
	ret

func000000000000001b:
	and	w8, w1, #0x3ff
	add	w8, w8, w0
	lsr	w8, w8, #6
	add	w0, w8, #246
	ret

func000000000000000f:
	and	w9, w1, #0x3f000
	mov	w8, #55296
	add	w9, w0, w9
	add	w0, w8, w9, lsr #10
	ret

