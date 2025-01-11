func00000000000000fb:
	mov	w8, #96
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #4
	add	x0, x8, #56
	ret

func00000000000000ff:
	mov	w8, #120
	mov	w9, #56
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #36
	ret

func0000000000000030:
	mov	w8, #568
	madd	x8, x2, x8, x1
	add	x8, x8, x0, lsl #5
	add	x0, x8, #56
	ret

func00000000000000bb:
	mov	w8, #220
	mov	w9, #12
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #80
	ret

func00000000000000bf:
	mov	w8, #84
	mov	w9, #20
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #8
	ret

func0000000000000033:
	mov	w8, #252
	mov	w9, #24
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #34
	ret

