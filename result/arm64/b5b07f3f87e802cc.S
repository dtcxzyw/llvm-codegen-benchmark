func000000000000000f:
	ubfiz	w8, w1, #3, #5
	orr	w8, w0, w8
	orr	w0, w8, #0xff000000
	ret

func000000000000000e:
	ubfiz	w8, w1, #13, #10
	orr	w8, w8, w0
	orr	w0, w8, #0x7f800000
	ret

func000000000000000c:
	ubfx	w8, w1, #3, #1
	orr	w8, w0, w8, lsl #8
	orr	w0, w8, #0x8
	ret

func0000000000000002:
	ubfx	w8, w1, #8, #1
	orr	w8, w0, w8, lsl #25
	orr	w0, w8, #0x4000000
	ret

func000000000000000b:
	ubfiz	w8, w1, #16, #1
	orr	w8, w8, w0
	orr	w0, w8, #0x18
	ret

