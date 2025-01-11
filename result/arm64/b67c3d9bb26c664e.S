func0000000000000005:
	sub	x8, x1, x2
	add	x0, x0, x8, asr #3
	ret

func0000000000000004:
	sub	x8, x1, x2
	add	x0, x0, x8, asr #3
	ret

func0000000000000007:
	sub	x8, x1, x2
	add	x0, x0, x8, asr #3
	ret

func0000000000000009:
	sub	x8, x1, x2
	add	x0, x0, x8, asr #32
	ret

func0000000000000000:
	sub	x8, x1, x2
	add	x0, x0, x8, asr #63
	ret

func0000000000000008:
	cmp	x1, x2
	cset	w8, lt
	sub	x0, x0, x8
	ret

func0000000000000001:
	sub	x8, x1, x2
	add	x0, x0, x8, asr #1
	ret

func0000000000000006:
	sub	x8, x1, x2
	add	x0, x0, x8, asr #3
	ret

