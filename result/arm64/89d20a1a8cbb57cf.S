func000000000000000c:
	asr	x8, x0, #3
	sub	x9, x1, #1
	mul	x0, x8, x9
	ret

func0000000000000018:
	asr	x8, x1, #4
	madd	x0, x8, x0, x8
	ret

func0000000000000004:
	asr	x8, x0, #3
	madd	x0, x8, x1, x8
	ret

func0000000000000014:
	asr	x8, x1, #3
	madd	x0, x8, x0, x8
	ret

func000000000000000d:
	asr	x8, x0, #32
	sub	x9, x1, #1
	mul	x0, x8, x9
	ret

func0000000000000010:
	asr	x8, x1, #32
	sub	x9, x0, #1
	mul	x0, x9, x8
	ret

func000000000000001c:
	asr	x8, x0, #3
	madd	x0, x8, x1, x8
	ret

func000000000000001d:
	asr	x8, x1, #32
	madd	x0, x8, x0, x8
	ret

func0000000000000005:
	asr	x8, x1, #32
	madd	x0, x8, x0, x8
	ret

func0000000000000015:
	asr	x8, x1, #32
	madd	x0, x8, x0, x8
	ret

func0000000000000009:
	asr	x8, x0, #32
	sub	x9, x1, #1
	mul	x0, x8, x9
	ret

