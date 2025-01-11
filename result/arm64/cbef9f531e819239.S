func0000000000000004:
	add	w8, w1, #1
	mov	w9, #-1
	sxtw	x8, w8
	madd	x0, x0, x8, x9
	ret

func0000000000000005:
	sub	w8, w1, #1
	mov	x9, #2
	sxtw	x8, w8
	madd	x0, x0, x8, x9
	ret

func0000000000000010:
	add	w8, w1, #1
	mov	x9, #8
	sxtw	x8, w8
	madd	x0, x0, x8, x9
	ret

func0000000000000000:
	sub	w8, w1, #1
	mov	x9, #1
	sxtw	x8, w8
	madd	x0, x0, x8, x9
	ret

func0000000000000014:
	sub	w8, w1, #1
	mov	x9, #2
	sxtw	x8, w8
	madd	x0, x0, x8, x9
	ret

func0000000000000015:
	mov	w8, #1
	mov	x9, #32768
	movk	w8, #880, lsl #16
	add	w8, w1, w8
	sxtw	x8, w8
	madd	x0, x0, x8, x9
	ret

