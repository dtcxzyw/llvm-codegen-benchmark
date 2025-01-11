func0000000000000000:
	lsr	w8, w0, #12
	orr	w0, w8, #0xfffffff8
	ret

func000000000000000d:
	lsr	w8, w0, #1
	orr	w0, w8, #0xff000000
	ret

func0000000000000001:
	lsr	w8, w0, #16
	orr	w0, w8, #0x80000000
	ret

func0000000000000008:
	lsr	w8, w0, #16
	orr	w0, w8, #0x1
	ret

