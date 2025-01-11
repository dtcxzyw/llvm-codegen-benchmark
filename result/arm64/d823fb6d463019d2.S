func0000000000000015:
	mov	w8, #20864
	movk	w8, #1, lsl #16
	madd	x8, x2, x8, x0
	sub	x0, x8, w1, sxtw
	ret

func000000000000003d:
	mov	w8, #144
	madd	x8, x2, x8, x0
	sub	x0, x8, w1, sxtw
	ret

func0000000000000000:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	madd	x8, x2, x8, x0
	sub	x0, x8, w1, sxtw
	ret

func0000000000000014:
	mov	x8, #-365
	madd	x8, x2, x8, x0
	sub	x0, x8, w1, sxtw
	ret

func0000000000000010:
	mov	x8, #-60
	madd	x8, x2, x8, x0
	sub	x0, x8, w1, sxtw
	ret

