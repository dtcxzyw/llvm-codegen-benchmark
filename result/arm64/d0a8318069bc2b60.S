func000000000000001e:
	orr	w8, w0, w1, lsl #1
	orr	w0, w8, #0x1
	ret

func0000000000000016:
	orr	w8, w0, w1, lsl #16
	orr	w0, w8, #0x1
	ret

func000000000000001f:
	orr	w8, w0, w1, lsl #1
	orr	w0, w8, #0x4
	ret

func0000000000000004:
	orr	w8, w0, w1, lsl #16
	orr	w0, w8, #0x80000000
	ret

func0000000000000002:
	orr	w8, w0, w1, lsl #16
	orr	w0, w8, #0xc
	ret

func0000000000000019:
	orr	w8, w0, w1, lsl #16
	mov	w9, #1
	movk	w9, #16896, lsl #16
	orr	w0, w8, w9
	ret

func0000000000000006:
	orr	w8, w0, w1, lsl #5
	orr	w0, w8, #0x1
	ret

