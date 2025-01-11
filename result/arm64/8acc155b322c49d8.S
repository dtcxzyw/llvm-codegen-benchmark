func0000000000000010:
	mov	w8, #56
	umaddl	x8, w2, w8, x1
	add	x0, x8, x0, lsl #4
	ret

func000000000000000f:
	add	x8, x1, w2, uxtw #1
	add	x0, x8, x0, lsl #2
	ret

func000000000000001f:
	mov	w8, #3488
	umaddl	x8, w2, w8, x1
	add	x0, x8, x0
	ret

func000000000000000e:
	mov	w8, w2
	add	x8, x1, x8, lsl #7
	add	x0, x8, x0, lsl #1
	ret

func000000000000001e:
	mov	w8, #212
	umaddl	x8, w2, w8, x1
	add	x0, x8, x0, lsl #2
	ret

func0000000000000000:
	mov	w8, #154
	umaddl	x8, w2, w8, x1
	add	x0, x8, x0, lsl #3
	ret

