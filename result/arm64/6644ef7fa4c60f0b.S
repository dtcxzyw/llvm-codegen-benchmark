func000000000000001e:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	neg	x10, x0
	lsr	x8, x8, #2
	movk	x9, #43691
	madd	x8, x8, x9, x10
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func000000000000001f:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	neg	x10, x0
	lsr	x8, x8, #2
	movk	x9, #43691
	madd	x8, x8, x9, x10
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000014:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	neg	x10, x0
	lsr	x8, x8, #3
	movk	x9, #43691
	madd	x8, x8, x9, x10
	lsl	x9, x8, #3
	sub	x0, x9, x8, lsl #5
	ret

func0000000000000018:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	neg	x10, x0
	lsr	x8, x8, #3
	movk	x9, #43691
	madd	x8, x8, x9, x10
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000010:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	neg	x10, x0
	lsr	x8, x8, #4
	movk	x9, #43691
	madd	x8, x8, x9, x10
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #4
	ret

func0000000000000013:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	neg	x10, x0
	lsr	x8, x8, #4
	movk	x9, #43691
	madd	x8, x8, x9, x10
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #4
	ret

