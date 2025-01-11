func0000000000000010:
	sbfx	x8, x1, #16, #16
	asr	x9, x0, #15
	mov	w10, #-2147483648
	madd	x0, x9, x8, x10
	ret

func0000000000000090:
	sbfiz	x8, x1, #17, #32
	asr	x9, x0, #48
	mov	w10, #-2147483648
	madd	x0, x8, x9, x10
	ret

func0000000000000015:
	sbfx	x8, x1, #16, #16
	asr	x9, x0, #16
	mov	w10, #-2147483648
	madd	x0, x9, x8, x10
	ret

func00000000000000b0:
	sxth	x8, w1
	asr	x9, x0, #15
	mov	w10, #-2147483648
	madd	x0, x9, x8, x10
	ret

func0000000000000030:
	sbfiz	x8, x1, #17, #32
	asr	x9, x0, #48
	mov	w10, #-2147483648
	madd	x0, x8, x9, x10
	ret

func0000000000000035:
	asr	x8, x0, #32
	mov	w9, #-2147483648
	smaddl	x0, w8, w1, x9
	ret

func00000000000000b5:
	asr	x8, x0, #32
	smull	x8, w8, w1
	add	x0, x8, #8, lsl #12
	ret

