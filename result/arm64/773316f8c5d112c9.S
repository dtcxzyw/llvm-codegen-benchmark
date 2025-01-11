func000000000000002b:
	sub	x8, x1, x2
	asr	x8, x8, #1
	sub	x8, x8, #4
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x0, x8
	ret

func000000000000002f:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #1
	sub	x0, x8, #16
	ret

func000000000000002c:
	sub	x8, x1, x2
	add	x8, x0, x8, asr #1
	sub	x0, x8, #8
	ret

func0000000000000028:
	sub	x8, x1, x2
	asr	x8, x8, #1
	sub	x8, x8, #16
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

