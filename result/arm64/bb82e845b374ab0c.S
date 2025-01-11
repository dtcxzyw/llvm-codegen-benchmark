func000000000000000a:
	mov	w8, #4712
	mov	w9, w1
	add	x8, x0, x8
	udiv	x0, x8, x9
	ret

func0000000000000008:
	mov	w8, w1
	sub	x9, x0, #1
	udiv	x0, x9, x8
	ret

func0000000000000002:
	mov	w8, w1
	sub	x9, x0, #8
	udiv	x0, x9, x8
	ret

func0000000000000000:
	mov	w8, w1
	sub	x9, x0, #1
	udiv	x0, x9, x8
	ret

