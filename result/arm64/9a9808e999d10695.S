func00000000000001fa:
	add	x8, x1, w2, uxtw #4
	add	x0, x8, x0
	ret

func00000000000000ff:
	mov	w8, #5120
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #4
	add	x0, x8, #2752
	ret

func00000000000000cc:
	mov	w8, #154
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #1620
	ret

func00000000000001ff:
	mov	w8, #896
	mov	w9, #56
	umaddl	x8, w2, w8, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #512
	ret

func00000000000001f0:
	mov	w8, #896
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0
	add	x0, x8, #112
	ret

