func0000000000000005:
	cmp	w1, #0
	csinc	w8, w0, wzr, ne
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000011:
	mov	w8, #16
	cmp	w1, #15
	csel	w8, w8, w0, lo
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000019:
	cmp	w1, #6
	csinc	w8, w0, wzr, ge
	sbfiz	x0, x8, #2, #32
	ret

func0000000000000007:
	mov	w8, #64
	cmp	w1, #0
	csel	w8, w8, w0, eq
	sbfiz	x0, x8, #3, #32
	ret

func0000000000000013:
	mov	w8, #20
	cmn	w1, #57
	csel	w8, w8, w0, lo
	sbfiz	x0, x8, #4, #32
	ret

