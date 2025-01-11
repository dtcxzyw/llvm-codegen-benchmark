func0000000000000010:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #4
	sub	x0, x8, #1
	ret

func0000000000000015:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #4
	sub	x0, x8, #2
	ret

func0000000000000021:
	cmp	x1, x2
	cset	w8, lt
	sub	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000025:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #1
	add	x0, x8, #32
	ret

func0000000000000011:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #3
	sub	x0, x8, #2
	ret

