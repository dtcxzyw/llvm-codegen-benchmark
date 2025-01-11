func0000000000000007:
	mov	w8, #56
	add	w9, w0, #1
	smull	x0, w9, w8
	ret

func0000000000000005:
	mov	w8, #40
	add	w9, w0, #1
	smull	x0, w9, w8
	ret

func0000000000000001:
	mov	w8, #272
	sub	w9, w0, #1
	smull	x0, w9, w8
	ret

func0000000000000003:
	mov	w8, #6
	sub	w9, w0, #2
	smull	x0, w9, w8
	ret

func0000000000000009:
	mov	w8, #24
	add	w9, w0, #1
	smull	x0, w9, w8
	ret

func0000000000000004:
	add	w8, w0, #1
	mov	x9, #52507
	sxtw	x8, w8
	movk	x9, #30795, lsl #16
	movk	x9, #38042, lsl #32
	mul	x0, x8, x9
	ret

