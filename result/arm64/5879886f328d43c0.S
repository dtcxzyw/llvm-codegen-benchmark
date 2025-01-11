func000000000000003f:
	mov	w8, #6
	umaddl	x8, w2, w8, x1
	add	x0, x8, x0
	ret

func000000000000001b:
	sub	x8, x1, w2, uxtw #3
	add	x0, x8, x0, lsl #3
	ret

func0000000000000070:
	mov	w8, #12
	umaddl	x8, w2, w8, x1
	add	x0, x8, x0
	ret

func0000000000000050:
	sub	x8, x1, w2, uxtw #2
	add	x0, x8, x0
	ret

func0000000000000030:
	mov	w8, #640
	umaddl	x8, w2, w8, x1
	add	x0, x8, x0
	ret

func000000000000003e:
	mov	w8, #56
	umaddl	x8, w2, w8, x1
	add	x0, x8, x0
	ret

func000000000000007f:
	mov	w8, #160
	umaddl	x8, w2, w8, x1
	add	x0, x8, x0
	ret

