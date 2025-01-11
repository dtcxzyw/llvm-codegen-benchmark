func0000000000000044:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	lsl	x8, x8, #1
	and	x8, x8, #0xfffffffffffffffc
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	lsl	x8, x8, #1
	and	x8, x8, #0xfffffffffffffffc
	cmp	x8, x0
	cset	w0, lo
	ret

