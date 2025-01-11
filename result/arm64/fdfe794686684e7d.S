func0000000000000024:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x0, x8
	lsr	x8, x8, #4
	sub	x8, x8, #182
	cmp	x8, #365
	cset	w0, lo
	ret

func0000000000000021:
	sub	x8, x0, #40
	cmp	x8, #40
	cset	w0, lo
	ret

func00000000000000a4:
	lsr	x8, x0, #1
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	and	x8, x8, #0x3ffffffffffffffe
	cmp	x8, #2
	cset	w0, eq
	ret

func00000000000000a1:
	cmp	x0, #40
	cset	w0, eq
	ret

