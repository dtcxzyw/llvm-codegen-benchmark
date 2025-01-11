func0000000000000005:
	mov	x8, #38067
	movk	x8, #9942, lsl #16
	movk	x8, #3048, lsl #32
	movk	x8, #4398, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #26
	add	x8, x9, x8, lsr #63
	mov	x9, #-16960
	movk	x9, #65520, lsl #16
	madd	x0, x8, x9, x0
	ret

func0000000000000004:
	mov	x8, #-6148914691236517206
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x1, x8
	lsr	x9, x8, #1
	add	x8, x9, x8, lsr #63
	mov	w9, #12
	madd	x0, x8, x9, x0
	ret

func0000000000000000:
	mov	x8, #55051
	movk	x8, #28835, lsl #16
	movk	x8, #2621, lsl #32
	movk	x8, #41943, lsl #48
	smulh	x8, x1, x8
	add	x8, x8, x1
	asr	x9, x8, #6
	add	x8, x9, x8, lsr #63
	mov	w9, #3600
	madd	x0, x8, x9, x0
	ret

func0000000000000010:
	lsr	x8, x1, #2
	mov	x9, #-3689348814741910324
	movk	x9, #52440
	madd	x0, x8, x9, x0
	ret

func0000000000000014:
	lsr	x8, x1, #3
	mov	x9, #3689348814741910323
	movk	x9, #13112
	madd	x0, x8, x9, x0
	ret

