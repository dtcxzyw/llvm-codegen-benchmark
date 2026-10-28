func0000000000000001:
	ubfiz	x8, x1, #1, #15
	mov	w9, w0
	orr	x0, x8, x9
	ret

func0000000000000009:
	mov	w0, w0
	bfi	x0, x1, #32, #16
	ret

func000000000000000d:
	mov	w0, w0
	bfi	x0, x1, #32, #8
	ret

func0000000000000007:
	ubfiz	x8, x1, #4, #30
	mov	w9, w0
	orr	x0, x8, x9
	ret

func0000000000000003:
	mov	w0, w0
	bfi	x0, x1, #32, #29
	ret

func000000000000000f:
	ubfiz	x8, x1, #26, #18
	mov	w9, w0
	orr	x0, x8, x9
	ret

func000000000000000e:
	ubfx	x8, x1, #1, #2
	mov	w9, w0
	orr	x0, x9, x8, lsl #10
	ret

func000000000000000b:
	ubfiz	x8, x1, #19, #24
	mov	w9, w0
	orr	x0, x8, x9
	ret

func0000000000000000:
	ubfiz	x8, x1, #24, #16
	mov	w9, w0
	orr	x0, x8, x9
	ret

func000000000000000c:
	ubfiz	x8, x1, #30, #32
	mov	w9, w0
	orr	x0, x8, x9
	ret

