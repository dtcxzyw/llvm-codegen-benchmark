func0000000000000000:
	orr	w8, w1, w2
	orr	w8, w8, w0
	orr	w0, w8, #0x400000
	ret

func000000000000000b:
	orr	w8, w1, w2
	orr	w8, w8, w0
	orr	w0, w8, #0x40
	ret

func000000000000000a:
	orr	w8, w1, w2
	orr	w8, w0, w8
	orr	w0, w8, #0xc
	ret

func0000000000000001:
	orr	w8, w1, w2
	mov	w9, #1
	orr	w8, w8, w0
	movk	w9, #16896, lsl #16
	orr	w0, w8, w9
	ret

