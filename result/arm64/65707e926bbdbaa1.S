func0000000000000002:
	mov	w8, #2146566144
	add	w8, w1, w8
	orr	w8, w8, w0
	and	w0, w8, #0x7ffff800
	ret

func0000000000000000:
	sub	w8, w1, #4
	orr	w8, w0, w8
	and	w0, w8, #0xfffffff9
	ret

func0000000000000006:
	sub	w8, w1, #1
	orr	w8, w8, w0
	and	w0, w8, #0xff
	ret

