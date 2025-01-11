func00000000000000a4:
	sbfiz	x8, x0, #3, #32
	add	x8, x8, #8
	cmp	x8, #1024
	cset	w0, lo
	ret

func00000000000000a1:
	cmn	w0, #2
	cset	w0, eq
	ret

func00000000000000a8:
	mov	x8, #-4611686018427387901
	add	x8, x8, w0, sxtw #1
	lsr	x8, x8, #62
	cmp	x8, #3
	cset	w0, lo
	ret

