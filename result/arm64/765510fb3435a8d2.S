func00000000000000fc:
	lsl	x8, x2, #1
	add	x8, x8, #2
	madd	x0, x8, x1, x0
	ret

func00000000000000f0:
	lsl	x8, x2, #1
	add	x8, x8, #2
	madd	x0, x8, x1, x0
	ret

func0000000000000052:
	lsl	x8, x2, #5
	sub	x8, x8, #32
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret

func00000000000000f4:
	lsl	x8, x2, #1
	add	x8, x8, #2
	madd	x0, x8, x1, x0
	ret

func0000000000000050:
	lsl	x8, x2, #2
	add	x8, x8, #4
	madd	x0, x8, x1, x0
	ret

func0000000000000000:
	lsl	x8, x2, #3
	add	x8, x8, #8
	madd	x0, x8, x1, x0
	ret

func00000000000000d8:
	lsl	x8, x2, #2
	sub	x8, x8, #2
	madd	x0, x8, x1, x0
	ret

func00000000000000d4:
	lsl	x8, x2, #2
	sub	x8, x8, #2
	madd	x0, x8, x1, x0
	ret

func0000000000000010:
	lsl	x8, x2, #4
	add	x8, x8, #16
	madd	x0, x8, x1, x0
	ret

func00000000000000dc:
	lsl	x8, x2, #2
	sub	x8, x8, #2
	madd	x0, x8, x1, x0
	ret

func00000000000000d0:
	lsl	x8, x2, #2
	sub	x8, x8, #4
	madd	x0, x8, x1, x0
	ret

func0000000000000082:
	lsl	x8, x2, #1
	sub	x8, x8, #2
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000002:
	lsl	x8, x2, #4
	sub	x8, x8, #16
	madd	x0, x8, x1, x0
	ret

func00000000000000f6:
	lsl	x8, x2, #1
	add	x8, x8, #2
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000054:
	lsl	x8, x2, #3
	add	x8, x8, #8
	madd	x0, x8, x1, x0
	ret

func0000000000000042:
	lsl	x8, x2, #1
	add	x8, x8, #16
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret

