func0000000000000018:
	sxtw	x8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #1
	ret

func0000000000000010:
	sxtw	x8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #1
	ret

func000000000000000b:
	sxtw	x8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #8
	ret

func0000000000000013:
	sxtw	x8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #1
	ret

func000000000000001b:
	sxtw	x8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #4
	ret

func000000000000000c:
	sxtw	x8, w2
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

func000000000000000a:
	sxtw	x8, w2
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #4
	ret

func0000000000000000:
	sxtw	x8, w2
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

func000000000000003f:
	sxtw	x8, w2
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #2
	add	x0, x8, #12
	ret

func000000000000002b:
	sxtw	x8, w2
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #2
	add	x0, x8, #32
	ret

func0000000000000030:
	sxtw	x8, w2
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

func0000000000000003:
	sxtw	x8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #4
	ret

func000000000000001a:
	sxtw	x8, w2
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #4
	ret

func000000000000003b:
	sxtw	x8, w2
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #1
	add	x0, x8, #16
	ret

func0000000000000008:
	sxtw	x8, w2
	madd	x8, x1, x8, x0
	sub	x0, x8, #4
	ret

func000000000000003c:
	sxtw	x8, w2
	mul	x8, x1, x8
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

