func0000000000000000:
	mov	x9, #40971
	lsr	x8, x1, #1
	movk	x9, #2560, lsl #16
	movk	x9, #160, lsl #32
	movk	x9, #40970, lsl #48
	umulh	x8, x8, x9
	add	x0, x0, x8, lsr #9
	ret

func0000000000000003:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	add	x0, x0, x8, lsr #2
	ret

func0000000000000004:
	mov	x9, #51739
	lsr	x8, x1, #3
	movk	x9, #10347, lsl #16
	movk	x9, #41391, lsl #32
	movk	x9, #34492, lsl #48
	madd	x0, x8, x9, x0
	ret

func0000000000000002:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	add	x0, x0, x8, lsr #7
	ret

func0000000000000001:
	mov	x9, #23123
	lsr	x8, x1, #9
	movk	x9, #41115, lsl #16
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	add	x0, x0, x8, lsr #11
	ret

func0000000000000005:
	lsr	x8, x1, #5
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x0, x8, x9, x0
	ret

func0000000000000007:
	lsr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x0, x8, x9, x0
	ret

func0000000000000006:
	lsr	x8, x1, #4
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x0, x8, x9, x0
	ret

