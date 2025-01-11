func0000000000000007:
	orr	w8, w1, w2
	orr	w8, w8, w0
	orr	w0, w8, #0x100
	ret

func0000000000000000:
	orr	w8, w1, w2
	orr	w8, w8, w0
	orr	w0, w8, #0x400000
	ret

func0000000000000005:
	orr	w8, w1, w2
	orr	w8, w8, w0
	orr	w0, w8, #0x40
	ret

func0000000000000006:
	orr	w8, w1, w2
	orr	w8, w8, w0
	orr	w0, w8, #0xff000000
	ret

func0000000000000004:
	orr	w8, w1, w2
	orr	w8, w8, w0
	orr	w0, w8, #0x2
	ret

func0000000000000003:
	orr	w8, w1, w2
	orr	w8, w8, w0
	orr	w0, w8, #0xf0000000
	ret

func0000000000000002:
	orr	w8, w1, w2
	mov	w9, #1024
	orr	w8, w8, w0
	movk	w9, #28164, lsl #16
	orr	w0, w8, w9
	ret

func0000000000000001:
	orr	w8, w1, w2
	orr	w8, w0, w8
	orr	w0, w8, #0x2
	ret

