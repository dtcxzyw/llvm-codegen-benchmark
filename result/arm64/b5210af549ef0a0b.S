func0000000000000003:
	mov	w8, #80
	sub	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #72
	ret

func0000000000000033:
	mov	w8, #272
	sub	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #24
	ret

func0000000000000073:
	add	w8, w1, #1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

func000000000000003f:
	sub	w8, w1, #4
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1
	ret

func000000000000004f:
	add	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #1
	ret

func000000000000000f:
	add	w8, w1, #1
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #1
	ret

func000000000000007f:
	mov	w8, #6
	add	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #1
	ret

func000000000000001f:
	mov	w8, #6
	add	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #1
	ret

func000000000000002f:
	sub	w8, w1, #5
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #1
	ret

func0000000000000070:
	add	w8, w1, #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000013:
	mov	w8, #12
	sub	w9, w1, #8
	umaddl	x8, w9, w8, x0
	add	x0, x8, #4
	ret

func0000000000000030:
	mov	w8, #112
	sub	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #56
	ret

