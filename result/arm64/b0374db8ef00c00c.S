func000000000000000a:
	orr	w0, w0, w1, lsl #16
	ret

func000000000000000f:
	ubfiz	w8, w1, #7, #16
	orr	w0, w8, w0
	ret

func000000000000001a:
	orr	w0, w0, w1, lsl #24
	ret

func000000000000001f:
	orr	w0, w0, w1, lsl #16
	ret

func000000000000000b:
	orr	w0, w0, w1, lsl #16
	ret

