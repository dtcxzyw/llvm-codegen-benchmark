func00000000000000c3:
	mov	w8, #56
	madd	x8, x1, x8, x2
	add	x8, x8, x0, lsl #4
	add	x8, x8, #32, lsl #12
	add	x0, x8, #2132
	ret

func00000000000000ff:
	add	x8, x2, x1, lsl #1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #3
	ret

func00000000000000fb:
	mov	w8, #192
	mov	w9, #48
	madd	x8, x1, x8, x2
	madd	x8, x0, x9, x8
	add	x0, x8, #272
	ret

func00000000000000ef:
	mov	w8, #772
	madd	x8, x1, x8, x2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #100
	ret

