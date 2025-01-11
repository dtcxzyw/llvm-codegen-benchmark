func000000000000001e:
	lsr	x8, x2, #3
	mov	x9, #-3689348814741910324
	neg	x10, x1
	movk	x9, #52429
	madd	x8, x8, x9, x10
	mov	w9, #40
	madd	x0, x8, x9, x0
	ret

func0000000000000014:
	lsr	x8, x2, #4
	mov	x9, #-3689348814741910324
	neg	x10, x1
	movk	x9, #52429
	madd	x8, x8, x9, x10
	mov	w9, #80
	madd	x0, x8, x9, x0
	ret

func0000000000000016:
	mov	x9, #20165
	lsr	x8, x2, #5
	neg	x10, x1
	movk	x9, #50412, lsl #16
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	madd	x8, x8, x9, x10
	mov	w9, #416
	madd	x0, x8, x9, x0
	ret

func000000000000001f:
	lsr	x8, x2, #2
	mov	x9, #-6148914691236517206
	neg	x10, x1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	mov	w9, #24
	madd	x0, x8, x9, x0
	ret

func000000000000001b:
	lsr	x8, x2, #3
	mov	x9, #-6148914691236517206
	neg	x10, x1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	add	x0, x0, x8, lsl #3
	ret

func0000000000000004:
	add	x8, x2, x2, lsr #63
	lsr	x8, x8, #1
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret

func000000000000001c:
	lsr	x8, x2, #3
	mov	x9, #-6148914691236517206
	neg	x10, x1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	mov	w9, #24
	madd	x0, x8, x9, x0
	ret

func0000000000000012:
	lsr	x8, x2, #4
	mov	x9, #-6148914691236517206
	neg	x10, x1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	mov	w9, #48
	madd	x0, x8, x9, x0
	ret

func0000000000000013:
	lsr	x8, x2, #4
	mov	x9, #-6148914691236517206
	neg	x10, x1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	mov	w9, #48
	madd	x0, x8, x9, x0
	ret

func000000000000001a:
	asr	x8, x2, #3
	mov	x9, #-3689348814741910324
	neg	x10, x1
	movk	x9, #52429
	madd	x8, x8, x9, x10
	add	x0, x0, x8
	ret

