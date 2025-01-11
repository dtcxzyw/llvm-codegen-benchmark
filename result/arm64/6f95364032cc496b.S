func000000000000003c:
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	add	x0, x8, #4
	ret

func000000000000007c:
	add	x8, x1, w2, uxtw #2
	sub	x8, x8, x0
	add	x0, x8, #8
	ret

func0000000000000040:
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	sub	x0, x8, #2
	ret

func0000000000000038:
	mov	w8, w2
	add	x8, x1, x8, lsl #5
	sub	x8, x8, x0
	sub	x0, x8, #32
	ret

func0000000000000078:
	add	x8, x1, w2, uxtw #1
	sub	x8, x8, x0
	sub	x0, x8, #2
	ret

func0000000000000030:
	mov	w8, #56
	umaddl	x8, w2, w8, x1
	sub	x8, x8, x0
	sub	x0, x8, #56
	ret

func0000000000000000:
	add	x8, x1, w2, uxtw #3
	sub	x8, x8, x0
	sub	x0, x8, #8
	ret

