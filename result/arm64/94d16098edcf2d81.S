func0000000000000011:
	sxtw	x8, w2
	mov	w9, #33554432
	madd	x8, x1, x8, x0
	add	x0, x8, x9
	ret

func0000000000000015:
	sxtw	x8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #1
	ret

func000000000000003f:
	sxtw	x8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #1
	ret

func0000000000000000:
	sxtw	x8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #1
	ret

func0000000000000014:
	sxtw	x8, w2
	madd	x8, x1, x8, x0
	sub	x0, x8, #2
	ret

func0000000000000017:
	sxtw	x8, w2
	madd	x8, x1, x8, x0
	add	x0, x8, #128
	ret

