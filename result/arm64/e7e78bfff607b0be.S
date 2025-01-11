func0000000000000014:
	mov	w8, #11544
	add	x9, x1, x2, asr #21
	movk	w8, #7, lsl #16
	madd	x0, x0, x8, x9
	ret

func0000000000000015:
	mov	x8, #-15025
	add	x9, x1, x2, asr #63
	movk	x8, #65533, lsl #16
	madd	x0, x0, x8, x9
	ret

func0000000000000000:
	mov	x8, #-14765
	add	x9, x0, x2, asr #21
	movk	x8, #65520, lsl #16
	madd	x0, x1, x8, x9
	ret

func0000000000000010:
	mov	w8, #11544
	add	x9, x0, x2, asr #21
	movk	w8, #7, lsl #16
	madd	x0, x1, x8, x9
	ret

func0000000000000004:
	mov	w8, #11544
	add	x9, x1, x2, asr #21
	movk	w8, #7, lsl #16
	madd	x0, x0, x8, x9
	ret

