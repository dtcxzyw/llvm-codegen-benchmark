func000000000000004c:
	mov	w8, #80
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret

func000000000000007f:
	mov	w8, #208
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #48
	ret

func000000000000003f:
	mov	w8, #56
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #32
	ret

func000000000000007e:
	mov	w8, #3488
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #2336
	ret

func000000000000003e:
	mov	w8, w2
	add	x8, x1, x8, lsl #6
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

func000000000000000c:
	mov	w8, #60
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0
	add	x0, x8, #4
	ret

