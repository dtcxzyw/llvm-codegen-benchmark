func00000000000000e0:
	mov	w8, #160
	madd	x8, x1, x8, x2
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #4
	ret

func00000000000000e2:
	mov	w8, #160
	madd	x8, x1, x8, x2
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #52
	ret

func00000000000000ef:
	mov	w8, #160
	madd	x8, x1, x8, x2
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func00000000000000ff:
	add	x8, x2, x1, lsl #18
	add	x8, x8, x0, lsl #2
	add	x0, x8, #84
	ret

func00000000000000eb:
	mov	w8, #160
	madd	x8, x1, x8, x2
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func00000000000000e8:
	mov	w8, #160
	madd	x8, x1, x8, x2
	add	x8, x8, x0, lsl #3
	add	x0, x8, #12
	ret

func00000000000000f0:
	mov	w8, #96
	madd	x8, x1, x8, x2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #356
	ret

func0000000000000003:
	add	x8, x2, x1, lsl #2
	add	x8, x8, x0
	add	x0, x8, #146
	ret

func00000000000000c3:
	add	x8, x2, x1, lsl #7
	add	x8, x8, x0, lsl #7
	add	x0, x8, #32
	ret

func00000000000000cf:
	mov	w8, #154
	madd	x8, x1, x8, x2
	add	x8, x8, x0
	add	x0, x8, #2795
	ret

func00000000000000c0:
	mov	w8, #80
	madd	x8, x1, x8, x2
	add	x8, x8, x0
	add	x0, x8, #278
	ret

func00000000000000f8:
	mov	w8, #80
	madd	x8, x1, x8, x2
	add	x8, x8, x0
	add	x0, x8, #278
	ret

func00000000000000fb:
	mov	w8, #80
	madd	x8, x1, x8, x2
	add	x8, x8, x0
	add	x0, x8, #292
	ret

func00000000000000ea:
	mov	w8, #80
	madd	x9, x1, x8, x2
	madd	x8, x0, x8, x9
	add	x0, x8, #184
	ret

