func0000000000000005:
	mov	w8, #64
	sub	x8, x8, x0
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #3
	ret

func000000000000000f:
	mov	w8, #16
	sub	x8, x8, x0
	add	x0, x8, x8, lsl #1
	ret

func0000000000000007:
	mov	w8, #7
	sub	x8, x8, x0
	add	x8, x8, x8, lsl #3
	lsl	x0, x8, #3
	ret

func0000000000000000:
	mov	w8, #33554432
	mov	x9, #-43245
	sub	x8, x8, x0
	movk	x9, #64797, lsl #16
	mul	x0, x8, x9
	ret

func0000000000000004:
	mov	x8, #68719476736
	mov	w9, #8576
	sub	x8, x8, x0
	movk	w9, #2839, lsl #16
	mul	x0, x8, x9
	ret

func0000000000000003:
	mov	w8, #168
	msub	x0, x0, x8, x8
	ret

