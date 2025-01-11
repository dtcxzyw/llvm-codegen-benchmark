func0000000000000003:
	mov	w8, #56
	sub	w9, w0, #1
	umull	x0, w9, w8
	ret

func000000000000001f:
	mov	w8, #40
	add	w9, w0, #1
	umull	x0, w9, w8
	ret

func000000000000000f:
	mov	w8, #24
	sub	w9, w0, #1
	umull	x0, w9, w8
	ret

func0000000000000002:
	add	w8, w0, #1
	orr	x0, x8, x8, lsl #32
	ret

func0000000000000007:
	mov	w8, #88
	sub	w9, w0, #3
	umull	x0, w9, w8
	ret

func000000000000000c:
	mov	x8, #12884901888
	sub	w9, w0, #1
	mul	x0, x9, x8
	ret

func0000000000000001:
	add	w8, w0, #1
	neg	x0, x8, lsl #6
	ret

func0000000000000013:
	mov	w8, #40
	add	w9, w0, #2
	umull	x0, w9, w8
	ret

func0000000000000000:
	mov	x8, #60499
	add	w9, w0, #2
	movk	x8, #6789, lsl #16
	movk	x8, #47614, lsl #32
	movk	x8, #50382, lsl #48
	mul	x0, x9, x8
	ret

func000000000000000b:
	mov	w8, #24
	add	w9, w0, #1
	umull	x0, w9, w8
	ret

func0000000000000005:
	mov	x8, #-48
	sub	w9, w0, #1
	mul	x0, x9, x8
	ret

