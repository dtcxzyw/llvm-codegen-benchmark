func0000000000000002:
	orr	w8, w1, w2
	orr	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000000:
	orr	w8, w1, w2
	orr	w8, w0, w8
	sub	w0, w8, #16
	ret

func000000000000000c:
	orr	w8, w1, w2
	mov	w9, #31129
	orr	w8, w8, w0
	movk	w9, #23170, lsl #16
	add	w0, w8, w9
	ret

func000000000000000f:
	orr	w8, w1, w2
	orr	w8, w8, w0
	add	w0, w8, #8
	ret

func000000000000000d:
	orr	w8, w1, w2
	orr	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000009:
	orr	w8, w1, w2
	orr	w8, w8, w0
	sub	w0, w8, #272, lsl #12
	ret

func0000000000000001:
	orr	w8, w1, w2
	mov	w9, #-56320
	orr	w8, w8, w0
	add	w0, w8, w9
	ret

func0000000000000003:
	orr	w8, w1, w2
	orr	w8, w0, w8
	add	w0, w8, #1
	ret

func000000000000000e:
	orr	w8, w1, w2
	orr	w8, w8, w0
	add	w0, w8, #12
	ret

func0000000000000008:
	orr	w8, w1, w2
	orr	w8, w8, w0
	sub	w0, w8, #16, lsl #12
	ret

