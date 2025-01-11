func0000000000000015:
	asr	x8, x1, #48
	mov	x9, #32768
	madd	x0, x0, x8, x9
	ret

func0000000000000010:
	asr	x8, x1, #3
	mov	x9, #1
	madd	x0, x0, x8, x9
	ret

func0000000000000000:
	asr	x8, x1, #48
	mov	w9, #-2147483648
	madd	x0, x0, x8, x9
	ret

func0000000000000005:
	asr	x8, x1, #48
	mov	w9, #-2147483648
	madd	x0, x0, x8, x9
	ret

func0000000000000014:
	asr	x8, x1, #32
	mov	x9, #8
	madd	x0, x0, x8, x9
	ret

