func0000000000000014:
	sxtw	x8, w2
	madd	x8, x1, x8, x1
	add	x0, x8, x0
	ret

func0000000000000015:
	sxtw	x8, w2
	madd	x8, x1, x8, x1
	add	x0, x8, x0
	ret

func0000000000000010:
	mov	x8, #4611686018427387903
	add	x8, x8, w2, sxtw
	madd	x0, x8, x1, x0
	ret

func0000000000000011:
	sxtw	x8, w2
	madd	x8, x1, x8, x1
	add	x0, x8, x0
	ret

