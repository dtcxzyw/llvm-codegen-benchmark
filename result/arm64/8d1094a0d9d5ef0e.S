func0000000000000005:
	add	w8, w0, w1
	add	w8, w8, #1
	and	w0, w8, #0x3f
	ret

func000000000000000d:
	mov	w8, #1
	eor	w9, w1, w0
	bic	w0, w8, w9
	ret

func0000000000000000:
	and	w8, w1, #0x1
	add	w8, w0, w8
	add	w8, w8, #1
	and	w0, w8, #0xffff
	ret

