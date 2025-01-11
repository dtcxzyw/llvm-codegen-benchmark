func0000000000000001:
	add	w8, w0, #448
	lsr	w8, w8, #1
	sub	w8, w8, #1
	and	w0, w8, #0xff
	ret

func000000000000001b:
	sub	w8, w0, #1
	lsr	w8, w8, #3
	add	w8, w8, #1
	and	w0, w8, #0xffff
	ret

func0000000000000003:
	add	w8, w0, #7
	lsr	w8, w8, #3
	add	w8, w8, #79
	and	w0, w8, #0x3ffffffc
	ret

