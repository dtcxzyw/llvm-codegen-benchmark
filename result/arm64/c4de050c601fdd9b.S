func0000000000000041:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	and	x8, x8, #0xfffffffffffffffe
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000048:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	and	x8, x8, #0xfffffffffffffffe
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000045:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	and	x8, x8, #0xfffffffffffffffe
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000004:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #1
	cmp	x0, x8, lsl #2
	cset	w0, lo
	ret

func0000000000000061:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #1
	cmp	x0, x8, lsl #2
	cset	w0, eq
	ret

