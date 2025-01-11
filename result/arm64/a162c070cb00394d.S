func0000000000000000:
	neg	x0, x0
	ret

func0000000000000001:
	mov	w8, #1
	sub	x0, x8, x0
	ret

func0000000000000003:
	mov	w8, #62500
	movk	w8, #3256, lsl #16
	sub	x0, x8, x0
	ret

func0000000000000002:
	mov	x8, #-9223372036854775808
	sub	x0, x8, x0
	ret

