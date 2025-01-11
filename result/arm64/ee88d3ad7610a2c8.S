func0000000000000010:
	sxtw	x8, w2
	madd	x0, x1, x8, x0
	ret

func0000000000000012:
	sxtw	x8, w2
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000016:
	sxtw	x8, w2
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000014:
	sxtw	x8, w2
	madd	x0, x8, x1, x0
	ret

func0000000000000017:
	sxtw	x8, w2
	madd	x0, x8, x1, x0
	ret

func0000000000000006:
	sbfx	x8, x2, #2, #32
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func000000000000001c:
	sxtw	x8, w2
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000004:
	sbfx	x8, x2, #5, #32
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000050:
	sxtw	x8, w2
	madd	x0, x1, x8, x0
	ret

func0000000000000000:
	sbfx	x8, x2, #4, #32
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000052:
	sxtw	x8, w2
	madd	x0, x1, x8, x0
	ret

func000000000000001f:
	sxtw	x8, w2
	madd	x0, x1, x8, x0
	ret

func0000000000000002:
	sbfx	x8, x2, #3, #32
	madd	x0, x8, x1, x0
	ret

