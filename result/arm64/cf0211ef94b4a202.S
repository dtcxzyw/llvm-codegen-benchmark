func0000000000000000:
	lsl	w8, w2, #5
	orr	w9, w1, w0
	add	w8, w8, #32
	orr	w0, w8, w9
	ret

func0000000000000014:
	mov	w8, #-134217728
	orr	w9, w1, w0
	add	w8, w8, w2, lsl #21
	orr	w0, w8, w9
	ret

func000000000000003f:
	add	w8, w1, w2, lsl #5
	add	w8, w8, w0
	add	w0, w8, #32
	ret

func000000000000003e:
	add	w8, w1, w2, lsl #10
	add	w8, w8, #4, lsl #12
	orr	w0, w8, w0
	ret

func0000000000000010:
	lsl	w8, w2, #2
	orr	w9, w0, w1
	sub	w8, w8, #1
	orr	w0, w9, w8
	ret

func0000000000000003:
	add	w8, w1, w2, lsl #4
	add	w8, w8, w0
	add	w0, w8, #16
	ret

func0000000000000001:
	lsl	w8, w2, #21
	orr	w9, w1, w0
	sub	w8, w8, #512, lsl #12
	orr	w0, w9, w8
	ret

func000000000000000f:
	add	w8, w1, w2, lsl #24
	mov	w9, #1879048192
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func0000000000000034:
	lsl	w8, w2, #1
	orr	w9, w1, w0
	sub	w8, w8, #2
	orr	w0, w9, w8
	ret

func0000000000000002:
	add	w8, w1, w2, lsl #24
	mov	w9, #-33554432
	add	w8, w8, w9
	orr	w0, w0, w8
	ret

func000000000000003c:
	lsl	w8, w2, #16
	orr	w9, w1, w0
	add	w8, w8, #384, lsl #12
	orr	w0, w9, w8
	ret

func0000000000000037:
	add	w8, w1, w2, lsl #16
	add	w8, w8, w0
	sub	w0, w8, #1728, lsl #12
	ret

func0000000000000036:
	add	w8, w1, w2, lsl #3
	sub	w8, w8, #8
	orr	w0, w8, w0
	ret

