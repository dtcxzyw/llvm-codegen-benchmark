func0000000000000010:
	sxtw	x8, w1
	add	x9, x0, #4
	mov	x10, #-4
	madd	x0, x9, x8, x10
	ret

func0000000000000035:
	sxtw	x8, w1
	madd	x8, x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000014:
	sxtw	x8, w1
	sub	x9, x0, #1
	mov	w10, #-1
	madd	x0, x9, x8, x10
	ret

func0000000000000034:
	sxtw	x8, w1
	madd	x8, x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000000:
	sxtw	x8, w1
	madd	x8, x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000015:
	sxtw	x8, w1
	add	x9, x0, #39
	mov	x10, #16
	madd	x0, x9, x8, x10
	ret

