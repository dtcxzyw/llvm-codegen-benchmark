func0000000000000004:
	mov	x8, #-1
	lsl	x8, x8, x1
	orr	w8, w0, w8
	orr	x0, x8, #0xffffffff00000000
	ret

func0000000000000008:
	mov	w8, #1
	lsl	x8, x8, x1
	orr	x8, x0, x8
	orr	x0, x8, #0x8000000000000000
	ret

func000000000000000c:
	mov	w8, #1
	lsl	x8, x8, x1
	orr	x8, x8, x0
	orr	x0, x8, #0x4
	ret

