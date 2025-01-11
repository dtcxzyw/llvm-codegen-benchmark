func0000000000000007:
	mov	w8, #16
	cmp	x0, #3
	mov	w9, #32
	csel	x0, x9, x8, eq
	ret

func0000000000000023:
	cmp	x0, #3
	cset	w8, hi
	ubfiz	x0, x8, #5, #32
	ret

func0000000000000004:
	mov	x8, #6148914691236517205
	mov	x9, #-6148914691236517206
	cmp	x0, #0
	movk	x8, #0
	movk	x9, #0
	csel	x0, x9, x8, eq
	ret

func0000000000000013:
	mov	w8, #20
	cmp	x0, #16, lsl #12
	mov	w9, #16
	csel	x0, x9, x8, ls
	ret

