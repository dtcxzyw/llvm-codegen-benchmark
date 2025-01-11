func0000000000000005:
	orr	w8, w0, w1
	sub	w8, w8, #1
	and	w0, w8, #0xff0000
	ret

func0000000000000000:
	orr	w8, w0, w1
	add	w8, w8, #2
	and	w0, w8, #0x3f
	ret

func0000000000000004:
	mov	w8, #32767
	orr	w9, w0, w1
	add	w8, w9, w8
	and	w0, w8, #0xffff8000
	ret

func0000000000000007:
	orr	w8, w0, w1
	add	w8, w8, #1
	and	w0, w8, #0x7
	ret

func0000000000000006:
	orr	w8, w0, w1
	add	w8, w8, #1
	and	w0, w8, #0x3f
	ret

