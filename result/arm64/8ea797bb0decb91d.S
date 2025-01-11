func0000000000000000:
	add	x8, x1, x1, lsr #63
	add	x8, x0, x8, asr #1
	add	x0, x8, #1
	ret

func0000000000000005:
	add	x8, x1, x1, lsr #63
	add	x8, x0, x8, asr #1
	sub	x0, x8, #1
	ret

func0000000000000010:
	mov	x9, #51739
	asr	x8, x1, #3
	movk	x9, #10347, lsl #16
	movk	x9, #41391, lsl #32
	movk	x9, #34492, lsl #48
	madd	x8, x8, x9, x0
	sub	x0, x8, #1
	ret

func0000000000000015:
	asr	x8, x1, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	madd	x8, x8, x9, x0
	add	x0, x8, #1
	ret

func0000000000000001:
	add	x8, x1, x1, lsr #63
	add	x8, x0, x8, asr #1
	add	x0, x8, #1
	ret

func0000000000000014:
	asr	x8, x1, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	madd	x8, x8, x9, x0
	sub	x0, x8, #2
	ret

func0000000000000004:
	add	x8, x1, x1, lsr #63
	add	x8, x0, x8, asr #1
	add	x0, x8, #1440, lsl #12
	ret

