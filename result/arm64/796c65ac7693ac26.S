func0000000000000004:
	sub	x8, x0, x1, asr #1
	mov	x9, #4611686018427387904
	add	x0, x8, x9
	ret

func0000000000000015:
	mvn	x8, x1, asr #3
	add	x0, x0, x8
	ret

func0000000000000010:
	mvn	x8, x1, asr #32
	add	x0, x0, x8
	ret

func0000000000000005:
	sub	x8, x0, x1, asr #32
	add	x0, x8, #1
	ret

func0000000000000018:
	sub	x8, x0, x1, asr #1
	add	x0, x8, #1
	ret

func000000000000001d:
	sub	x8, x0, x1, asr #2
	add	x0, x8, #1
	ret

