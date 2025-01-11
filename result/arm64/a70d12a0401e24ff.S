func0000000000000033:
	mov	w8, #80
	sub	w9, w1, #1
	umaddl	x8, w9, w8, x0
	mov	w9, #5960
	add	x0, x8, x9
	ret

func00000000000000c3:
	mov	w8, #272
	sub	w9, w1, #1
	umaddl	x8, w9, w8, x0
	mov	w9, #12360
	add	x0, x8, x9
	ret

func00000000000000f3:
	mov	w8, #272
	sub	w9, w1, #1
	umaddl	x8, w9, w8, x0
	mov	w9, #12504
	add	x0, x8, x9
	ret

func00000000000001f3:
	mov	w8, #12
	add	w9, w1, #1
	umaddl	x8, w9, w8, x0
	mov	w9, #7832
	add	x0, x8, x9
	ret

func00000000000000ff:
	sub	w8, w1, #4
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #9
	ret

func000000000000013f:
	add	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #5
	ret

func000000000000003f:
	add	w8, w1, #1
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #9
	ret

func00000000000001ff:
	mov	w8, #6
	add	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #5
	ret

func000000000000007f:
	mov	w8, #6
	add	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #5
	ret

func00000000000000bf:
	sub	w8, w1, #5
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #61
	ret

func0000000000000073:
	mov	w8, #12
	sub	w9, w1, #8
	umaddl	x8, w9, w8, x0
	add	x0, x8, #264
	ret

func00000000000000f0:
	mov	w8, #112
	sub	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #144
	ret

