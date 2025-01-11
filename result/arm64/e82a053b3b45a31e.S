func00000000000000cc:
	mov	w8, #80
	madd	x8, x1, x8, x2
	add	x8, x8, x0, lsl #3
	add	x0, x8, #64
	ret

func000000000000000c:
	mov	w8, #272
	mov	w9, #12360
	madd	x8, x1, x8, x2
	add	x8, x8, x0, lsl #3
	add	x0, x8, x9
	ret

func00000000000000ff:
	mov	w8, #136
	madd	x8, x1, x8, x2
	add	x8, x8, x0, lsl #3
	add	x0, x8, #112
	ret

func00000000000000fe:
	mov	w8, #3488
	madd	x8, x1, x8, x2
	add	x8, x8, x0, lsl #1
	add	x0, x8, #2408
	ret

func00000000000000ef:
	add	x8, x2, x1, lsl #8
	add	x8, x8, x0, lsl #2
	add	x0, x8, #176
	ret

func00000000000000ee:
	mov	w8, #220
	mov	w9, #12
	madd	x8, x1, x8, x2
	madd	x8, x0, x9, x8
	add	x0, x8, #112
	ret

