func0000000000000012:
	mov	w8, #13312
	movk	w8, #16239, lsl #16
	add	w8, w1, w8
	orr	w0, w8, w0
	ret

func0000000000000000:
	sub	w8, w1, #2
	orr	w0, w0, w8
	ret

func000000000000001a:
	sub	w8, w1, #1
	orr	w0, w0, w8
	ret

func000000000000001e:
	mov	w8, #12336
	add	w8, w1, w8
	orr	w0, w0, w8
	ret

func0000000000000006:
	add	w8, w1, #1
	orr	w0, w0, w8
	ret

func000000000000000b:
	add	w8, w1, w0
	add	w0, w8, #8, lsl #12
	ret

