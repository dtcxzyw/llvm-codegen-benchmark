func000000000000001b:
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #1
	add	x0, x8, #8
	ret

func0000000000000010:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #2
	add	x0, x8, #8
	ret

func000000000000001a:
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #1
	sub	x0, x8, #40
	ret

func000000000000001f:
	sub	x8, x1, x2
	mov	w9, #24
	lsr	x8, x8, #3
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret

func0000000000000013:
	sub	x8, x1, x2
	mov	w9, #24
	lsr	x8, x8, #3
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret

func0000000000000000:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #8
	add	x0, x8, #1
	ret

func000000000000001e:
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #1
	sub	x0, x8, #8
	ret

