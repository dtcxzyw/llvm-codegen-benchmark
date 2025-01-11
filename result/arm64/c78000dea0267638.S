func00000000000000a0:
	mov	w8, #1619
	mov	w9, #52591
	madd	w8, w2, w8, w0
	madd	w8, w1, w9, w8
	lsr	w0, w8, #13
	ret

func00000000000001fe:
	mov	w8, #7500
	mov	w9, #19672
	madd	w8, w2, w8, w0
	madd	w8, w1, w9, w8
	lsr	w0, w8, #8
	ret

func00000000000000aa:
	mov	w8, #77
	mov	w9, #29
	madd	w8, w2, w8, w0
	madd	w8, w1, w9, w8
	lsr	w0, w8, #8
	ret

func0000000000000000:
	mov	w8, #63821
	movk	w8, #4095, lsl #16
	madd	w9, w2, w8, w0
	add	w8, w8, #1382
	madd	w8, w1, w8, w9
	lsr	w0, w8, #12
	ret

func0000000000000180:
	mov	w8, #1572
	mov	w9, #41420
	movk	w8, #7, lsl #16
	movk	w9, #4093, lsl #16
	madd	w8, w2, w8, w0
	madd	w8, w1, w9, w8
	lsr	w0, w8, #20
	ret

func0000000000000060:
	mov	w8, #56624
	mov	w9, #1572
	movk	w8, #4094, lsl #16
	movk	w9, #7, lsl #16
	madd	w8, w2, w8, w0
	madd	w8, w1, w9, w8
	lsr	w0, w8, #20
	ret

func00000000000001f4:
	mov	w8, #63152
	mov	w9, #3596
	movk	w8, #63, lsl #16
	madd	w8, w2, w8, w0
	madd	w8, w1, w9, w8
	lsr	w0, w8, #14
	ret

func00000000000001fc:
	mov	w8, #62521
	movk	w8, #63, lsl #16
	madd	w9, w2, w8, w0
	add	w8, w8, #2433
	madd	w8, w1, w8, w9
	lsr	w0, w8, #14
	ret

func00000000000000ee:
	mov	w8, #-19081
	mov	w9, #28800
	madd	w8, w2, w8, w0
	madd	w8, w1, w9, w8
	lsr	w0, w8, #18
	ret

func00000000000001ba:
	mov	w8, #49664
	mov	w9, #34608
	movk	w8, #1, lsl #16
	movk	w9, #65534, lsl #16
	madd	w8, w2, w8, w0
	madd	w8, w1, w9, w8
	lsr	w0, w8, #18
	ret

