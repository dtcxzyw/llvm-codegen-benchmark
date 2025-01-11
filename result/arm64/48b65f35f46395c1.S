func000000000000000e:
	mov	w8, #1
	sub	w9, w1, #1
	lsl	x8, x8, x9
	eor	x0, x0, x8
	ret

func000000000000000d:
	mov	x8, #-1
	sub	w9, w1, #1
	lsl	x8, x8, x9
	eor	x0, x0, x8
	ret

func0000000000000005:
	mov	x8, #-1
	sub	w9, w1, #1
	lsl	x8, x8, x9
	eor	x0, x0, x8
	ret

