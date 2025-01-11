func000000000000001f:
	orr	w8, w0, w1, lsl #8
	mov	w9, #4
	sub	w0, w9, w8
	ret

func0000000000000015:
	add	w8, w0, w1, lsl #6
	neg	w0, w8
	ret

func000000000000000d:
	add	w8, w0, w1, lsl #2
	neg	w0, w8
	ret

func000000000000001d:
	orr	w8, w0, w1, lsl #8
	mov	w9, #64148
	sub	w0, w9, w8
	ret

func0000000000000004:
	add	w8, w0, w1, lsl #7
	neg	w0, w8
	ret

func0000000000000005:
	add	w8, w0, w1, lsl #1
	neg	w0, w8
	ret

func0000000000000014:
	add	w8, w0, w1, lsl #24
	neg	w0, w8
	ret

