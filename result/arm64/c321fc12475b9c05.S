func0000000000000033:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #4
	add	x0, x8, #24
	ret

func0000000000000133:
	mov	w8, #6088
	mov	w9, #112
	umaddl	x8, w2, w8, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #2603
	ret

func00000000000001fb:
	mov	w8, #120
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #4
	add	x0, x8, #56
	ret

func000000000000010f:
	mov	w8, #144
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #4
	sub	x0, x8, #56
	ret

func000000000000010b:
	mov	w8, w2
	mov	w9, #24
	add	x8, x1, x8, lsl #7
	madd	x8, x0, x9, x8
	sub	x0, x8, #112
	ret

func00000000000000ff:
	mov	w8, #72
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret

func00000000000001ff:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #1
	add	x0, x8, #4
	ret

func0000000000000003:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #4
	sub	x0, x8, #260
	ret

func00000000000000ef:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #56
	ret

