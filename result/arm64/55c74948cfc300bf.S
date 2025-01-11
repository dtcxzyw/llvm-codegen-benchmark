func000000000000009a:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	sub	x0, x8, #9
	ret

func0000000000000030:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	add	x0, x8, #2
	ret

func0000000000000033:
	mov	w8, #48
	mov	w9, #144
	smaddl	x8, w2, w8, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #192
	ret

func0000000000000098:
	add	x8, x1, w2, sxtw #3
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #16
	ret

func00000000000000bf:
	mov	w8, #56
	smaddl	x9, w2, w8, x1
	madd	x8, x0, x8, x9
	add	x0, x8, #112
	ret

func000000000000009e:
	add	x8, x1, w2, sxtw #4
	add	x8, x8, x0, lsl #4
	add	x0, x8, #32
	ret

