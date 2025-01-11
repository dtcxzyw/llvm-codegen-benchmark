func0000000000000015:
	sxth	x8, w1
	mov	x9, #32768
	madd	x0, x0, x8, x9
	ret

func0000000000000050:
	sxtw	x8, w1
	mov	w9, #-2147483648
	madd	x0, x0, x8, x9
	ret

func0000000000000000:
	sbfx	x8, x1, #16, #16
	mov	w9, #-2147483648
	madd	x0, x0, x8, x9
	ret

func0000000000000010:
	sbfiz	x8, x1, #17, #32
	mov	w9, #-2147483648
	madd	x0, x8, x0, x9
	ret

func0000000000000005:
	sbfx	x8, x1, #16, #16
	mov	w9, #-2147483648
	madd	x0, x0, x8, x9
	ret

func0000000000000014:
	sxtw	x8, w1
	mov	x9, #8
	madd	x0, x0, x8, x9
	ret

func0000000000000055:
	sxtw	x8, w1
	mov	x9, #32768
	madd	x0, x0, x8, x9
	ret

