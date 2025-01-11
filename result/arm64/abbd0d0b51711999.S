func000000000000000f:
	mov	w8, #15
	sub	w8, w8, w1
	add	x8, x0, x8
	add	x0, x8, #312
	ret

func000000000000007c:
	mov	w8, #4
	sub	w8, w8, w1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #32
	ret

func000000000000007f:
	mov	w8, #2
	sub	w8, w8, w1
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #4
	ret

func000000000000003f:
	neg	w8, w1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #88
	ret

func000000000000002f:
	mov	w8, #31
	sub	w8, w8, w1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #96
	ret

func000000000000000c:
	mov	w8, #1
	mov	w9, #2624
	sub	w8, w8, w1
	umaddl	x8, w8, w9, x0
	add	x0, x8, #1152
	ret

func000000000000001c:
	mov	w8, #14
	sub	w8, w8, w1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #180
	ret

