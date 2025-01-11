func0000000000000007:
	ubfiz	x8, x0, #2, #32
	sub	x0, x8, #64
	ret

func000000000000001f:
	ubfiz	x8, x0, #3, #32
	add	x0, x8, #8
	ret

func0000000000000017:
	ubfiz	x8, x0, #2, #32
	sub	x0, x8, #64
	ret

func0000000000000015:
	ubfiz	x8, x0, #3, #32
	sub	x0, x8, #480
	ret

func000000000000000f:
	ubfiz	x8, x0, #4, #32
	add	x0, x8, #3200
	ret

func0000000000000005:
	ubfiz	x8, x0, #4, #32
	sub	x0, x8, #16
	ret

func000000000000000c:
	mov	x8, #-65536
	mov	w9, w0
	movk	x8, #528, lsl #16
	add	x0, x8, x9, lsl #20
	ret

