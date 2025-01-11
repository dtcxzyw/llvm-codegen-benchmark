func0000000000000055:
	add	x8, x1, x2, asr #3
	sub	x9, x0, x8
	add	x0, x9, x8, lsl #3
	ret

func0000000000000054:
	add	x8, x1, x2, asr #3
	mov	w9, #6
	madd	x0, x8, x9, x0
	ret

func0000000000000015:
	add	x8, x1, x2, asr #21
	mov	w9, #11283
	movk	w9, #10, lsl #16
	madd	x0, x8, x9, x0
	ret

func0000000000000010:
	add	x8, x1, x2, asr #21
	mov	x9, #-14765
	movk	x9, #65520, lsl #16
	madd	x0, x8, x9, x0
	ret

func0000000000000014:
	add	x8, x1, x2, asr #21
	mov	w9, #5585
	movk	w9, #2, lsl #16
	madd	x0, x8, x9, x0
	ret

func0000000000000000:
	add	x8, x1, x2, asr #21
	mov	w9, #5585
	movk	w9, #2, lsl #16
	madd	x0, x8, x9, x0
	ret

func0000000000000050:
	add	x8, x1, x2, asr #3
	mov	w9, #6
	madd	x0, x8, x9, x0
	ret

