func0000000000000014:
	add	x8, x0, x1
	add	x0, x8, #2
	ret

func0000000000000016:
	add	x8, x0, x1
	add	x0, x8, #2
	ret

func0000000000000017:
	add	x8, x0, x1, asr #1
	sub	x0, x8, #2
	ret

func000000000000001f:
	add	x8, x0, x1
	add	x0, x8, #4
	ret

func000000000000001c:
	add	x8, x0, x1
	add	x0, x8, #8
	ret

func0000000000000006:
	add	x8, x0, x1, asr #1
	sub	x0, x8, #2
	ret

func0000000000000004:
	asr	x8, x1, #6
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

