func0000000000000130:
	mov	w8, #18
	add	x9, x1, w2, uxtw #1
	madd	x8, x0, x8, x9
	add	x0, x8, #2
	ret

func00000000000001f0:
	mov	w8, #12
	add	x9, x1, w2, uxtw #1
	madd	x8, x0, x8, x9
	add	x0, x8, #4
	ret

func00000000000000ff:
	mov	w8, #12
	add	x9, x1, w2, uxtw
	madd	x8, x0, x8, x9
	add	x0, x8, #2
	ret

func00000000000001ff:
	mov	w8, #12
	add	x9, x1, w2, uxtw
	madd	x8, x0, x8, x9
	add	x0, x8, #2
	ret

func00000000000000d0:
	mov	w8, #24
	mov	x9, #-24
	umaddl	x8, w2, w8, x1
	madd	x8, x0, x9, x8
	sub	x0, x8, #16
	ret

func00000000000000f0:
	mov	w8, #344
	mov	w9, #24
	umaddl	x8, w2, w8, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #112
	ret

