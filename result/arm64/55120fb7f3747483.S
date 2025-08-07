func0000000000000003:
	orr	w0, w0, #0x1
	ret

func0000000000000001:
	mov	w8, w0
	orr	x8, x8, #0xffff00000000
	orr	x0, x8, #0x10000000000000
	ret

func0000000000000000:
	orr	w0, w0, #0x200000
	ret

func0000000000000002:
	mov	w8, #32896
	movk	w8, #224, lsl #16
	orr	w0, w0, w8
	ret

