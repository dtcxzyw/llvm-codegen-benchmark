func0000000000000002:
	orr	w8, w0, w1
	add	w0, w8, #1
	ret

func0000000000000005:
	orr	w8, w0, w1
	sub	w0, w8, #1
	ret

func0000000000000000:
	orr	w8, w0, w1
	add	w0, w8, #1
	ret

func0000000000000003:
	orr	w8, w0, w1
	add	w0, w8, #21
	ret

func0000000000000007:
	orr	w8, w0, w1
	add	w0, w8, #13
	ret

func0000000000000004:
	mov	w8, #31129
	orr	w9, w0, w1
	movk	w8, #23170, lsl #16
	add	w0, w9, w8
	ret

func0000000000000001:
	orr	w8, w0, w1
	add	w0, w8, #1
	ret

func0000000000000006:
	orr	w8, w0, w1
	add	w0, w8, #12
	ret

