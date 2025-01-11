func0000000000000010:
	asr	x8, x2, #32
	madd	x0, x1, x8, x0
	ret

func0000000000000012:
	asr	x8, x2, #32
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000016:
	asr	x8, x2, #32
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000013:
	lsr	x8, x2, #2
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret

func0000000000000014:
	asr	x8, x2, #32
	madd	x0, x8, x1, x0
	ret

func0000000000000017:
	asr	x8, x2, #32
	madd	x0, x8, x1, x0
	ret

func0000000000000006:
	asr	x8, x2, #32
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func000000000000001c:
	asr	x8, x2, #32
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000004:
	asr	x8, x2, #32
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000000:
	asr	x8, x2, #32
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000002:
	asr	x8, x2, #32
	madd	x0, x1, x8, x0
	ret

func000000000000001f:
	asr	x8, x2, #32
	madd	x0, x1, x8, x0
	ret

