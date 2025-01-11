func0000000000000000:
	sxtw	x8, w2
	madd	x8, x8, x1, x8
	add	x0, x0, x8
	ret

func0000000000000015:
	sxtw	x8, w2
	sub	x9, x1, #1
	madd	x0, x9, x8, x0
	ret

func0000000000000014:
	sxtw	x8, w2
	madd	x8, x8, x1, x8
	add	x0, x8, x0
	ret

func0000000000000034:
	sxtw	x8, w2
	madd	x8, x8, x1, x8
	add	x0, x8, x0
	ret

func0000000000000010:
	sxtw	x8, w2
	sub	x9, x1, #4
	madd	x0, x9, x8, x0
	ret

func0000000000000030:
	mov	x8, #4611686018427387903
	sxtw	x9, w2
	add	x8, x1, x8
	madd	x0, x8, x9, x0
	ret

func0000000000000035:
	sxtw	x8, w2
	madd	x8, x8, x1, x8
	add	x0, x8, x0
	ret

