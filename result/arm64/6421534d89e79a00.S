func0000000000000030:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret

func000000000000003f:
	add	x8, x1, w2, uxtw #1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #16
	ret

func000000000000007f:
	mov	w8, #576
	mov	w9, #33226
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #1
	add	x0, x8, x9
	ret

func000000000000003e:
	add	x8, x1, w2, uxtw #3
	add	x8, x8, x0, lsl #2
	add	x0, x8, #984
	ret

func0000000000000033:
	mov	w8, #154
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0
	add	x0, x8, #2790
	ret

func0000000000000073:
	mov	w8, #12
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0
	add	x0, x8, #260
	ret

func0000000000000040:
	mov	w8, w2
	add	x8, x1, x8, lsl #5
	add	x8, x8, x0
	sub	x0, x8, #1072
	ret

func0000000000000070:
	add	x8, x1, w2, uxtw #4
	add	x8, x8, x0, lsl #2
	add	x0, x8, #8
	ret

func000000000000007c:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #32
	ret

