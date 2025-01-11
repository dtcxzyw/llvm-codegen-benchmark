func000000000000003f:
	orr	w8, w0, w1, lsl #8
	add	w0, w8, #13
	ret

func000000000000003b:
	orr	w8, w0, w1, lsl #8
	sub	w0, w8, #2
	ret

func000000000000003a:
	orr	w8, w0, w1, lsl #8
	sub	w0, w8, #1
	ret

func0000000000000028:
	orr	w8, w0, w1, lsl #24
	sub	w0, w8, #1
	ret

func0000000000000033:
	orr	w8, w0, w1, lsl #8
	sub	w0, w8, #8, lsl #12
	ret

func000000000000002c:
	orr	w8, w0, w1, lsl #24
	add	w0, w8, #12
	ret

func0000000000000004:
	orr	w8, w0, w1, lsl #16
	add	w0, w8, #1
	ret

func0000000000000008:
	orr	w8, w0, w1, lsl #1
	add	w0, w8, #1
	ret

