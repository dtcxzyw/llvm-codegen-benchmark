func0000000000000002:
	mov	w8, #32
	orr	w8, w8, w0, lsl #8
	and	w0, w8, #0xffe0
	ret

func0000000000000008:
	lsl	w8, w0, #1
	orr	w8, w8, #0x8000
	and	w0, w8, #0xfffe
	ret

func0000000000000000:
	lsl	w8, w0, #1
	orr	w8, w8, #0x2000
	and	w0, w8, #0xfffe
	ret

