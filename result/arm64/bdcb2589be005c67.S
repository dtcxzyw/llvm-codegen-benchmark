func00000000000000a0:
	mov	w8, #6
	mov	w9, #-6
	madd	w8, w1, w8, w9
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #4
	ret

func00000000000000b0:
	mov	w8, #6
	mov	w9, #-6
	madd	w8, w1, w8, w9
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #8
	ret

func00000000000000ff:
	add	w8, w1, w1, lsl #1
	sub	w8, w8, #3
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #8
	ret

func00000000000000f0:
	add	w8, w1, w1, lsl #1
	sub	w8, w8, #3
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func0000000000000070:
	mov	w8, #12
	mov	w9, #-96
	madd	w8, w1, w8, w9
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func00000000000000af:
	mov	w8, #12
	mov	w9, #-12
	madd	w8, w1, w8, w9
	add	x8, x0, x8
	add	x0, x8, #2
	ret

