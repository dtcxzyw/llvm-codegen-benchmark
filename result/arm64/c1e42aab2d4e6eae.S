func000000000000001c:
	mov	x8, #-6148914691236517206
	mov	w9, #12
	movk	x8, #43691
	umulh	x8, x0, x8
	lsr	x8, x8, #3
	clz	x8, x8
	neg	x8, x8
	lsl	x0, x9, x8
	ret

func000000000000001f:
	mov	x8, #-6148914691236517206
	mov	w9, #1
	movk	x8, #43691
	umulh	x8, x0, x8
	lsr	x8, x8, #3
	clz	x8, x8
	neg	x8, x8
	lsl	x0, x9, x8
	ret

func000000000000000e:
	mov	x8, #-6148914691236517206
	mov	w9, #1
	movk	x8, #43691
	umulh	x8, x0, x8
	lsr	x8, x8, #1
	clz	x8, x8
	neg	x8, x8
	lsl	x0, x9, x8
	ret

