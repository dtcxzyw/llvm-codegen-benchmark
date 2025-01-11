func00000000000000ff:
	mov	w8, #48
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #64
	ret

func00000000000000bf:
	add	x8, x1, x2
	add	x8, x0, x8, lsl #4
	add	x0, x8, #24
	ret

func000000000000003b:
	add	x8, x1, x2
	add	x8, x0, x8, lsl #2
	add	x0, x8, #1276
	ret

func000000000000007b:
	mov	w8, #6
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	mov	w9, #11874
	add	x0, x8, x9
	ret

func00000000000000f3:
	mov	w8, #12
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #828
	ret

func0000000000000073:
	mov	w8, #80
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #268
	ret

func0000000000000033:
	mov	w8, #80
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	add	x0, x8, #268
	ret

