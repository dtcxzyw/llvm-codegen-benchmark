func000000000000003f:
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #8
	add	w0, w8, #13
	ret

func000000000000003b:
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #8
	sub	w0, w8, #2
	ret

func000000000000003a:
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #8
	sub	w0, w8, #1
	ret

func0000000000000028:
	orr	w8, w0, w1, lsl #24
	sub	w0, w8, #1
	ret

func0000000000000033:
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #8
	sub	w0, w8, #8, lsl #12
	ret

func000000000000002c:
	orr	w8, w0, w1, lsl #24
	add	w0, w8, #12
	ret

