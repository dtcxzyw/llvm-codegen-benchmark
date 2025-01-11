func000000000000000b:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	and	w8, w8, #0xffff
	add	w0, w8, #1
	ret

func0000000000000009:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	and	w8, w8, #0xffff
	sub	w0, w8, #32
	ret

func000000000000000f:
	and	w8, w1, #0xff
	orr	w8, w0, w8
	and	w8, w8, #0xffff
	add	w0, w8, #3
	ret

