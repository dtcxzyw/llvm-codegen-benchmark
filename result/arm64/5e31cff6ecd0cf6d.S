func0000000000000014:
	sub	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func0000000000000016:
	sub	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func0000000000000017:
	sub	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #16
	ret

func000000000000001f:
	sub	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000001c:
	sub	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func0000000000000006:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #1
	sub	x0, x8, #2
	ret

func0000000000000004:
	sub	x8, x1, x2
	asr	x8, x8, #6
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

