func000000000000000c:
	sub	x8, x1, x2
	sub	x9, x0, #1
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret

func0000000000000018:
	sub	x8, x1, x2
	asr	x8, x8, #4
	madd	x0, x8, x0, x8
	ret

func0000000000000004:
	sub	x8, x1, x2
	asr	x8, x8, #3
	madd	x0, x8, x0, x8
	ret

func0000000000000014:
	sub	x8, x1, x2
	asr	x8, x8, #3
	madd	x0, x8, x0, x8
	ret

func000000000000001c:
	sub	x8, x1, x2
	asr	x8, x8, #3
	madd	x0, x8, x0, x8
	ret

func000000000000000d:
	sub	x8, x1, x2
	asr	x8, x8, #3
	madd	x0, x8, x0, x8
	ret

