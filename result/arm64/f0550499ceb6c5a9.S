func000000000000000c:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #4
	add	x0, x8, #16
	ret

func000000000000004c:
	mov	w8, #6088
	mov	w9, #112
	umaddl	x8, w2, w8, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #2496
	ret

func000000000000007f:
	mov	w8, #120
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #32
	ret

func000000000000007e:
	mov	w8, #120
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #32
	ret

func0000000000000043:
	mov	w8, #144
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #80
	ret

func0000000000000042:
	mov	w8, w2
	mov	w9, #24
	add	x8, x1, x8, lsl #7
	madd	x8, x0, x9, x8
	sub	x0, x8, #120
	ret

func000000000000003f:
	mov	w8, #72
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func000000000000003e:
	mov	w8, #88
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #52
	ret

func0000000000000000:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #4
	sub	x0, x8, #272
	ret

func0000000000000040:
	mov	w8, #2072
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #2048
	ret

func000000000000003b:
	add	x8, x1, w2, uxtw
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #60
	ret

