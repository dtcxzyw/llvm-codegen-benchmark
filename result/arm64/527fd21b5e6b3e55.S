func0000000000000004:
	sub	w8, w2, #1
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000000f:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w0, w8, #16, lsl #12
	ret

func0000000000000000:
	sub	w8, w2, #1
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000000e:
	add	w8, w2, w1
	add	w8, w8, #4, lsl #12
	orr	w0, w8, w0
	ret

func0000000000000006:
	add	w8, w2, w1
	sub	w8, w8, #128
	orr	w0, w8, w0
	ret

func0000000000000007:
	add	w8, w2, w1
	add	w8, w8, w0
	sub	w0, w8, #128
	ret

func000000000000000c:
	add	w8, w2, #63
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000003:
	add	w8, w2, w1
	add	w8, w8, w0
	add	w0, w8, #16
	ret

func0000000000000001:
	sub	w8, w2, #512, lsl #12
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000002:
	add	w8, w2, w1
	mov	w9, #-33554432
	add	w8, w8, w9
	orr	w0, w0, w8
	ret

