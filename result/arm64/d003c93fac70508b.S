func0000000000000005:
	mov	x8, #-36
	mul	x0, x0, x8
	ret

func000000000000000d:
	sub	x0, x0, x0, lsl #2
	ret

func0000000000000000:
	mov	x8, #-1000
	mul	x0, x0, x8
	ret

func0000000000000007:
	mov	x8, #-20864
	mov	x9, #9223372036854775807
	movk	x8, #65534, lsl #16
	madd	x0, x0, x8, x9
	ret

func000000000000000f:
	sub	x8, x0, x0, lsl #2
	mov	x9, #-1093
	movk	x9, #32767, lsl #48
	add	x0, x8, x9
	ret

func0000000000000003:
	lsl	x8, x0, #3
	sub	x0, x8, #8
	ret

