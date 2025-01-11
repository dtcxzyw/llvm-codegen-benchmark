func00000000000000fa:
	add	x8, x2, x1, lsl #4
	add	x0, x8, x0
	ret

func00000000000000c2:
	add	x8, x2, x1
	add	x8, x8, x0
	add	x0, x8, #25
	ret

func00000000000000e0:
	mov	w8, #160
	madd	x8, x1, x8, x2
	add	x8, x8, x0, lsl #3
	add	x0, x8, #12
	ret

func00000000000000ef:
	mov	w8, #48
	madd	x8, x1, x8, x2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #12
	ret

func00000000000000ff:
	mov	w8, #5120
	madd	x8, x1, x8, x2
	add	x8, x8, x0, lsl #4
	add	x0, x8, #2752
	ret

func00000000000000fe:
	mov	w8, #264
	madd	x8, x1, x8, x2
	add	x8, x8, x0, lsl #1
	add	x0, x8, #312
	ret

func00000000000000ec:
	add	x8, x2, x1
	mov	w9, #8469
	add	x8, x8, x0
	add	x0, x8, x9
	ret

func00000000000000f0:
	mov	w8, #138
	mov	w9, #11954
	madd	x8, x1, x8, x2
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func00000000000000ee:
	mov	w8, #928
	madd	x8, x1, x8, x2
	add	x8, x8, x0
	add	x0, x8, #3136
	ret

func00000000000000c0:
	mov	w8, #252
	madd	x8, x1, x8, x2
	add	x8, x8, x0
	add	x0, x8, #268
	ret

func00000000000000cc:
	mov	w8, #154
	madd	x8, x1, x8, x2
	add	x8, x8, x0, lsl #3
	add	x0, x8, #1620
	ret

