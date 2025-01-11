func0000000000000008:
	mov	w8, #8
	sub	w8, w8, w1
	add	x0, x0, x8
	ret

func000000000000001f:
	mov	w8, #32
	sub	w8, w8, w1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000003:
	mov	w8, #15
	sub	w8, w8, w1
	add	x0, x0, x8
	ret

func000000000000001c:
	mov	w8, #4
	sub	w8, w8, w1
	add	x0, x0, w8, uxtw #3
	ret

func000000000000000f:
	neg	w8, w1
	add	x0, x0, w8, uxtw #3
	ret

func000000000000000b:
	mov	w8, #31
	sub	w8, w8, w1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000000:
	mov	w8, #1
	mov	w9, #2624
	sub	w8, w8, w1
	umaddl	x0, w8, w9, x0
	ret

func0000000000000004:
	mov	w8, #14
	sub	w8, w8, w1
	add	x0, x0, w8, uxtw #2
	ret

