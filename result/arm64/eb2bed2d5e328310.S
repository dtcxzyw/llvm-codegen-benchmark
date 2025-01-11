func0000000000000017:
	sub	x8, x1, w2, sxtw
	add	x0, x0, x8
	ret

func000000000000001f:
	sub	x8, x1, w2, sxtw
	mov	w9, #56
	madd	x0, x8, x9, x0
	ret

func0000000000000016:
	sub	x8, x1, w2, sxtw
	add	x0, x0, x8
	ret

func000000000000001e:
	sub	x8, x1, w2, sxtw
	add	x0, x0, x8
	ret

func0000000000000007:
	lsr	x8, x2, #3
	sub	x8, x1, w8, sxtw
	add	x0, x0, x8, lsl #4
	ret

func0000000000000012:
	sub	x8, x1, w2, sxtw
	add	x0, x0, x8
	ret

func0000000000000014:
	sub	x8, x1, w2, sxtw
	add	x0, x0, x8, lsl #3
	ret

