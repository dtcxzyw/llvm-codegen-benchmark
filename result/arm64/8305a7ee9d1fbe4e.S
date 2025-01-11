func0000000000000004:
	asr	x9, x1, #1
	mov	x8, #4611686018427387904
	sub	x9, x9, x0
	add	x0, x9, x8
	ret

func0000000000000015:
	mvn	x8, x0
	add	x0, x8, x1, asr #3
	ret

func0000000000000005:
	asr	x8, x1, #16
	sub	x8, x8, x0
	add	x0, x8, #1086
	ret

func0000000000000010:
	asr	x8, x1, #4
	sub	x8, x8, x0
	sub	x0, x8, #50
	ret

func0000000000000008:
	asr	x8, x1, #12
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000018:
	mvn	x8, x0
	add	x0, x8, x1, asr #3
	ret

func0000000000000019:
	mvn	x8, x0
	add	x0, x8, x1, asr #3
	ret

func0000000000000014:
	asr	x8, x1, #1
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000001d:
	asr	x8, x1, #2
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

