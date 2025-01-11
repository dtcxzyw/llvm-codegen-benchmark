func000000000000001a:
	sub	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #64
	ret

func0000000000000010:
	mov	w8, #376
	mov	w9, w2
	mneg	x8, x9, x8
	add	x9, x1, x0
	add	x0, x9, x8
	ret

func000000000000005a:
	sub	x8, x1, w2, uxtw #3
	add	x0, x8, x0
	ret

func000000000000001b:
	sub	x8, x1, w2, uxtw
	add	x0, x8, x0
	ret

func000000000000005b:
	sub	x8, x1, w2, uxtw
	add	x0, x8, x0
	ret

func0000000000000050:
	sub	x8, x1, w2, uxtw
	add	x0, x8, x0
	ret

func0000000000000058:
	mov	w8, w2
	sub	x8, x1, x8, lsl #5
	add	x0, x8, x0
	ret

func0000000000000018:
	mov	w8, w2
	sub	x8, x1, x8, lsl #5
	add	x0, x8, x0, lsl #5
	ret

func0000000000000053:
	mov	w8, w2
	sub	x8, x1, x8, lsl #5
	add	x0, x8, x0, lsl #5
	ret

func0000000000000013:
	sub	x8, x1, w2, uxtw
	add	x0, x8, x0
	ret

