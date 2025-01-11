func0000000000000014:
	sub	x8, x2, x1
	add	x8, x0, x8, asr #3
	add	x0, x8, #1
	ret

func0000000000000015:
	sub	x8, x2, x1
	add	x8, x0, x8, asr #4
	sub	x0, x8, #1
	ret

func000000000000001c:
	sub	x8, x2, x1
	add	x8, x0, x8, asr #4
	add	x0, x8, #31
	ret

func000000000000001d:
	sub	x8, x2, x1
	add	x8, x0, x8, asr #2
	add	x0, x8, #4
	ret

func0000000000000010:
	sub	x8, x2, x1
	mov	x9, #9223372036854775744
	add	x8, x0, x8, asr #2
	add	x0, x8, x9
	ret

