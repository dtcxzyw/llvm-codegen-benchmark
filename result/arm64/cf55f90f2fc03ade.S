func0000000000000055:
	add	x8, x1, x2, asr #4
	add	x8, x8, x0
	sub	x0, x8, #2
	ret

func0000000000000040:
	add	x8, x1, x2, asr #32
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000015:
	add	x8, x1, x2, asr #6
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000045:
	add	x8, x1, x2, asr #3
	mov	w9, #16777216
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func0000000000000041:
	add	x8, x1, x2, asr #2
	mov	w9, #16777216
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func0000000000000051:
	add	x8, x1, x2, asr #2
	add	x8, x8, x0
	sub	x0, x8, #2
	ret

