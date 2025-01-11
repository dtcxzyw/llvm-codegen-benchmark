func0000000000000000:
	orr	w8, w0, #0x3ff00000
	sub	w0, w8, w1, lsl #20
	ret

func000000000000001a:
	mov	w8, #947912704
	orr	w8, w0, w8
	sub	w0, w8, w1, lsl #23
	ret

func000000000000001f:
	mov	w8, #989855744
	orr	w8, w0, w8
	sub	w0, w8, w1, lsl #23
	ret

func0000000000000007:
	orr	w8, w0, #0x40
	sub	w0, w8, w1, lsl #3
	ret

