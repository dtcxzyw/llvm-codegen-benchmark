func000000000000001b:
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #1
	add	x0, x8, #8
	ret

func0000000000000010:
	sub	x8, x2, x1
	add	x8, x0, x8, asr #2
	add	x0, x8, #8
	ret

func000000000000001a:
	sub	x8, x2, x1
	add	x8, x0, x8, lsl #1
	sub	x0, x8, #40
	ret

func0000000000000013:
	sub	x8, x2, x1
	mov	w9, #24
	lsr	x8, x8, #3
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret

func0000000000000000:
	sub	x8, x2, x1
	asr	x8, x8, #5
	add	x8, x0, x8, lsl #4
	sub	x0, x8, #16
	ret

func0000000000000003:
	sub	x8, x2, x1
	asr	x8, x8, #5
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func000000000000000b:
	sub	x8, x2, x1
	asr	x8, x8, #2
	add	x8, x0, x8, lsl #1
	add	x0, x8, #2
	ret

func000000000000000a:
	sub	x8, x2, x1
	asr	x8, x8, #2
	add	x8, x0, x8, lsl #1
	sub	x0, x8, #2
	ret

