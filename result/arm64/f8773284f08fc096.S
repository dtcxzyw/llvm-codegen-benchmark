func0000000000000005:
	sub	x8, x0, x1
	asr	x8, x8, #1
	add	x0, x8, #1
	ret

func0000000000000001:
	sub	x8, x0, x1
	asr	x8, x8, #3
	sub	x0, x8, #1
	ret

func0000000000000007:
	mov	w8, #-1
	sub	x9, x0, x1
	add	x0, x8, x9, asr #5
	ret

func0000000000000004:
	mov	x8, #9223372036854775744
	sub	x9, x0, x1
	add	x0, x8, x9, asr #2
	ret

