func0000000000000006:
	orr	w8, w0, w1
	orr	w0, w8, #0x1
	ret

func0000000000000000:
	orr	w8, w0, w1
	orr	w0, w8, #0x400000
	ret

func0000000000000003:
	orr	w8, w0, w1
	orr	w0, w8, #0x40
	ret

func0000000000000007:
	orr	w8, w0, w1
	orr	w0, w8, #0x4
	ret

func0000000000000004:
	orr	w8, w0, w1
	orr	w0, w8, #0x80000000
	ret

func0000000000000002:
	orr	w8, w0, w1
	orr	w0, w8, #0xc
	ret

func0000000000000001:
	mov	w8, #1
	orr	w9, w0, w1
	movk	w8, #16896, lsl #16
	orr	w0, w9, w8
	ret

