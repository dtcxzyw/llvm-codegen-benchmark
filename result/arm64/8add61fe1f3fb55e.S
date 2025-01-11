func000000000000000f:
	mov	w8, #40
	add	x9, x0, x1
	umaddl	x8, w2, w8, x9
	add	x0, x8, #16
	ret

func000000000000000b:
	mov	w8, w2
	add	x9, x0, x1
	add	x8, x9, x8, lsl #6
	add	x0, x8, #24
	ret

func000000000000001b:
	add	x8, x0, x1, lsl #6
	mov	w9, w2
	add	x8, x8, x9, lsl #6
	add	x0, x8, #8
	ret

func000000000000001f:
	mov	w8, w2
	add	x9, x0, x1
	add	x8, x9, x8, lsl #5
	add	x0, x8, #16
	ret

func000000000000000c:
	mov	w8, #6
	madd	x9, x1, x8, x0
	umaddl	x8, w2, w8, x9
	add	x0, x8, #3
	ret

func0000000000000010:
	add	x8, x0, x1, lsl #4
	add	x8, x8, w2, uxtw #4
	add	x0, x8, #8
	ret

