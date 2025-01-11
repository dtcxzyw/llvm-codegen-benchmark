func0000000000000030:
	mov	w8, w2
	add	x9, x0, x1
	add	x8, x8, w2, uxtw #1
	add	x0, x9, x8
	ret

func000000000000007f:
	mov	w8, #6
	add	x9, x0, x1
	umaddl	x0, w2, w8, x9
	ret

func000000000000001e:
	add	x8, x0, x1
	sub	x0, x8, w2, uxtw #2
	ret

func0000000000000033:
	mov	w8, #24
	madd	x9, x1, x8, x0
	umaddl	x0, w2, w8, x9
	ret

func0000000000000070:
	mov	w8, w2
	add	x9, x0, x1
	add	x8, x8, w2, uxtw #1
	add	x0, x9, x8
	ret

func0000000000000010:
	mov	w8, w2
	add	x9, x0, x1
	sub	x0, x9, x8, lsl #17
	ret

func000000000000003f:
	mov	w8, #24
	add	x9, x0, x1, lsl #2
	umaddl	x0, w2, w8, x9
	ret

func000000000000007c:
	mov	w8, #152
	add	x9, x0, x1
	umaddl	x0, w2, w8, x9
	ret

