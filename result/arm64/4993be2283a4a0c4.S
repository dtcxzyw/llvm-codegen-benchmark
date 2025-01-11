func0000000000000004:
	add	x8, x1, w2, sxtw
	sub	x9, x0, #2
	add	x8, x8, #4
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000564:
	add	x8, x1, w2, sxtw
	sub	x9, x0, #2
	add	x8, x8, #4
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000005e1:
	mov	w8, #640
	add	x9, x0, #704
	smaddl	x8, w2, w8, x1
	add	x8, x8, #88
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000561:
	add	x8, x1, w2, sxtw #1
	sub	x9, x0, #2
	add	x8, x8, #14
	cmp	x8, x9
	cset	w0, eq
	ret

