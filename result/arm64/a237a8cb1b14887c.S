func0000000000000061:
	mov	x8, #-6148914691236517206
	add	w9, w0, #1
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #2
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000041:
	mov	x8, #13531
	add	w9, w0, #1
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x1, x8
	lsr	x8, x8, #18
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000004:
	mov	x8, #13531
	add	w9, w0, #1
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	umulh	x8, x1, x8
	lsr	x8, x8, #18
	cmp	w9, w8
	cset	w0, lo
	ret

func000000000000006c:
	mov	x8, #-6148914691236517206
	add	w9, w0, #1
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #1
	cmp	w9, w8
	cset	w0, ne
	ret

func0000000000000001:
	mov	x8, #-6148914691236517206
	sub	w9, w0, #3
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #1
	cmp	w9, w8
	cset	w0, eq
	ret

