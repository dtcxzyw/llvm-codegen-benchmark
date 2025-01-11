func0000000000000014:
	asr	x8, x1, #32
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000015:
	asr	x8, x1, #4
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000017:
	mvn	x8, x0
	add	x0, x8, x1, asr #3
	ret

func0000000000000005:
	asr	x8, x1, #16
	sub	x8, x8, x0
	add	x0, x8, #1087
	ret

func0000000000000016:
	mvn	x8, x0
	add	x0, x8, x1, asr #2
	ret

func0000000000000007:
	asr	x8, x1, #32
	sub	x8, x8, x0
	add	x0, x8, #10
	ret

