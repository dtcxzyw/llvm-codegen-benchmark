func000000000000000d:
	asr	x8, x1, #32
	asr	x9, x0, #32
	smull	x0, w9, w8
	ret

func0000000000000001:
	asr	x8, x1, #32
	asr	x9, x0, #32
	smull	x0, w9, w8
	ret

func000000000000000c:
	asr	x8, x1, #3
	asr	x9, x0, #3
	mul	x0, x9, x8
	ret

func0000000000000009:
	asr	x8, x1, #32
	asr	x9, x0, #32
	smull	x0, w9, w8
	ret

func0000000000000005:
	asr	x8, x1, #32
	asr	x9, x0, #32
	smull	x0, w9, w8
	ret

func0000000000000004:
	asr	x8, x1, #48
	asr	x9, x0, #15
	mul	x0, x9, x8
	ret

