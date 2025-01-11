func0000000000000146:
	lsr	x8, x1, #2
	mov	x9, #-6148914691236517206
	mov	x10, #-1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x0, x8, lsr #1
	cset	w0, lt
	ret

func0000000000000161:
	lsr	x8, x1, #2
	mov	x9, #-6148914691236517206
	mov	x10, #-2
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x0, x8, lsr #1
	cset	w0, eq
	ret

func0000000000000141:
	lsr	x8, x1, #3
	mov	x9, #-6148914691236517206
	mov	x10, #-2
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x0, x8, lsr #1
	cset	w0, eq
	ret

func0000000000000154:
	lsr	x8, x1, #1
	mov	x9, #-6148914691236517206
	mov	x10, #-1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x0, x8, lsr #1
	cset	w0, lo
	ret

func000000000000014a:
	lsr	x8, x1, #1
	mov	x9, #-6148914691236517206
	mov	x10, #-2
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x0, x8, lsr #1
	cset	w0, gt
	ret

func0000000000000158:
	lsr	x8, x1, #2
	mov	x9, #-6148914691236517206
	mov	x10, #-2
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret

