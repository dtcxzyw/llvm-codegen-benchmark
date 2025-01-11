func000000000000000b:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #2
	ret

func0000000000000003:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #6
	ret

func000000000000000f:
	mov	w8, #40
	add	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #24
	ret

func000000000000001f:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #4
	ret

func0000000000000007:
	mov	w8, #72
	add	w9, w1, w2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #64
	ret

func0000000000000013:
	add	w8, w1, w2
	add	x8, x0, x8, lsl #5
	add	x0, x8, #4
	ret

func0000000000000000:
	add	w8, w1, w2
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

