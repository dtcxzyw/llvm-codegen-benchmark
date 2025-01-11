func0000000000000000:
	mov	x9, #63439
	lsr	x8, x2, #3
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	umulh	x8, x8, x9
	add	x8, x1, x8, lsr #4
	add	x0, x8, x0
	ret

func000000000000000f:
	mov	x9, #23123
	lsr	x8, x2, #9
	movk	x9, #41115, lsl #16
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	add	x8, x1, x8, lsr #11
	add	x0, x8, x0
	ret

func0000000000000004:
	mov	x9, #58311
	lsr	x8, x2, #2
	movk	x9, #55509, lsl #16
	movk	x9, #25955, lsl #32
	movk	x9, #7354, lsl #48
	umulh	x8, x8, x9
	add	x8, x1, x8, lsr #10
	add	x0, x8, x0
	ret

func0000000000000005:
	mov	x8, #40759
	movk	x8, #5745, lsl #16
	movk	x8, #62304, lsl #32
	movk	x8, #26393, lsl #48
	umulh	x8, x2, x8
	sub	x9, x2, x8
	add	x8, x8, x9, lsr #1
	add	x8, x1, x8, lsr #8
	add	x0, x8, x0
	ret

func000000000000001f:
	lsr	x8, x2, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret

func0000000000000008:
	mov	x8, #-3689348814741910324
	movk	x8, #52429
	umulh	x8, x2, x8
	add	x8, x1, x8, lsr #3
	add	x0, x8, x0
	ret

func000000000000001e:
	lsr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	add	x0, x8, x0
	ret

