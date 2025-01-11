func0000000000000040:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000014:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func0000000000000020:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func0000000000000000:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func000000000000003f:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #28
	ret

func000000000000007f:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #32
	ret

func000000000000005d:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func000000000000003e:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000003c:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func0000000000000015:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func0000000000000054:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000055:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #12
	ret

func0000000000000017:
	mov	x9, #-18560
	add	x8, x1, w2, uxtw
	movk	x9, #34924, lsl #16
	movk	x9, #65521, lsl #32
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func0000000000000034:
	mov	x9, #-65357
	add	x8, x1, w2, uxtw
	movk	x9, #0, lsl #16
	add	x9, x0, x9
	add	x0, x8, x9
	ret

