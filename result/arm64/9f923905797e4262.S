func0000000000000033:
	add	x8, x1, x0, lsl #4
	add	x0, x8, #16
	ret

func000000000000003f:
	mov	w8, #80
	madd	x8, x0, x8, x1
	add	x0, x8, #144
	ret

func0000000000000030:
	mov	w8, #120
	madd	x8, x0, x8, x1
	add	x0, x8, #160
	ret

func000000000000003b:
	mov	w8, #24
	madd	x8, x0, x8, x1
	add	x0, x8, #184
	ret

func000000000000003c:
	mov	w8, #24
	madd	x8, x0, x8, x1
	add	x0, x8, #1056
	ret

