func00000000000000e5:
	mov	w8, #64359
	add	x9, x2, #256, lsl #12
	movk	w8, #9, lsl #16
	madd	x8, x1, x8, x0
	add	x0, x8, x9, asr #21
	ret

func00000000000000a5:
	mov	x8, #-28541
	add	x9, x2, #256, lsl #12
	movk	x8, #65525, lsl #16
	madd	x8, x1, x8, x0
	add	x0, x8, x9, asr #21
	ret

func0000000000000081:
	mov	x8, #-14765
	add	x9, x2, #256, lsl #12
	movk	x8, #65520, lsl #16
	madd	x8, x1, x8, x0
	add	x0, x8, x9, asr #21
	ret

func0000000000000080:
	mov	x8, #-28541
	add	x9, x2, #256, lsl #12
	movk	x8, #65525, lsl #16
	madd	x8, x1, x8, x0
	add	x0, x8, x9, asr #21
	ret

func00000000000000a1:
	mov	w8, #11283
	add	x9, x2, #256, lsl #12
	movk	w8, #10, lsl #16
	madd	x8, x1, x8, x0
	add	x0, x8, x9, asr #21
	ret

func0000000000000000:
	mov	w8, #11544
	add	x9, x2, #256, lsl #12
	movk	w8, #7, lsl #16
	madd	x8, x1, x8, x0
	add	x0, x8, x9, asr #21
	ret

func0000000000000085:
	mov	w8, #365
	mov	x9, #8589934592
	madd	x8, x2, x8, x0
	add	x9, x1, x9
	add	x0, x8, x9, asr #32
	ret

