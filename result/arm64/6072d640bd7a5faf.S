func0000000000000014:
	asr	x8, x2, #21
	mov	w9, #11544
	add	x10, x0, x1
	movk	w9, #7, lsl #16
	madd	x0, x8, x9, x10
	ret

func0000000000000010:
	asr	x8, x2, #21
	mov	w9, #64359
	add	x10, x0, x1
	movk	w9, #9, lsl #16
	madd	x0, x8, x9, x10
	ret

func0000000000000044:
	asr	x8, x2, #32
	mov	x9, #-34560
	add	x10, x0, x1
	movk	x9, #64620, lsl #16
	smaddl	x0, w8, w9, x10
	ret

func0000000000000004:
	asr	x8, x2, #21
	mov	w9, #11544
	add	x10, x0, x1
	movk	w9, #7, lsl #16
	madd	x0, x8, x9, x10
	ret

func0000000000000054:
	asr	x8, x2, #32
	mov	x9, #-20864
	add	x10, x0, x1
	movk	x9, #65534, lsl #16
	smaddl	x0, w8, w9, x10
	ret

