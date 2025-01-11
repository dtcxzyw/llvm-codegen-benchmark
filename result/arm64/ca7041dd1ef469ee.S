func0000000000000003:
	mul	x8, x0, x1
	lsr	x8, x8, #6
	add	x0, x8, #1
	ret

func0000000000000009:
	mul	x8, x0, x1
	lsr	x8, x8, #2
	sub	x0, x8, #1
	ret

func000000000000000b:
	mul	x8, x0, x1
	lsr	x8, x8, #14
	add	x0, x8, #1
	ret

func000000000000000a:
	mul	x8, x0, x1
	mov	x9, #9223372036854775807
	add	x0, x9, x8, lsr #63
	ret

func000000000000001b:
	mul	x8, x0, x1
	mov	w9, #34974
	movk	w9, #1, lsl #16
	add	x0, x9, x8, lsr #26
	ret

func0000000000000007:
	mul	x8, x0, x1
	lsr	x8, x8, #3
	add	x0, x8, #16
	ret

func0000000000000002:
	mul	x8, x0, x1
	lsr	x8, x8, #1
	add	x0, x8, #9
	ret

func0000000000000013:
	mul	x8, x0, x1
	lsr	x8, x8, #32
	add	x0, x8, #1
	ret

