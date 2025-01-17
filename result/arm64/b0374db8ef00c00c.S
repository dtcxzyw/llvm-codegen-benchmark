func000000000000000a:
	orr	w0, w0, w1, lsl #16
	ret

func000000000000000f:
	and	w8, w1, #0xffff
	orr	w0, w0, w8, lsl #7
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

