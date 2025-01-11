func0000000000000005:
	asr	x8, x1, #21
	mov	w9, #11283
	movk	w9, #10, lsl #16
	madd	x0, x8, x9, x0
	ret

func0000000000000004:
	asr	x8, x1, #21
	mov	w9, #11544
	movk	w9, #7, lsl #16
	madd	x0, x8, x9, x0
	ret

func0000000000000011:
	asr	x8, x1, #3
	mov	w9, #28
	madd	x0, x8, x9, x0
	ret

func0000000000000014:
	asr	x8, x1, #31
	add	x8, x8, x1, asr #32
	add	x0, x0, x8
	ret

func0000000000000010:
	asr	x8, x1, #2
	mov	w9, #6
	madd	x0, x8, x9, x0
	ret

func0000000000000017:
	asr	x8, x1, #31
	add	x8, x8, x1, asr #32
	add	x0, x0, x8
	ret

func0000000000000015:
	asr	x8, x1, #31
	add	x8, x8, x1, asr #32
	add	x0, x8, x0
	ret

