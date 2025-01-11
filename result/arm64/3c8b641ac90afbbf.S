func0000000000000004:
	mov	x8, #2808348672
	add	x9, x0, w1, sxtb
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	sub	x9, x9, #48
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000008:
	mov	x8, #-1486618625
	add	x9, x0, w1, sxtb
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	sub	x9, x9, #48
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000001:
	sub	x8, x0, #48
	cmn	x8, w1, sxtb
	cset	w0, eq
	ret

