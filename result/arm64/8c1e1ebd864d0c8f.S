func00000000000000a6:
	mov	w8, w0
	mov	w9, #32767
	add	x8, x8, w1, sxtw
	cmp	x8, x9
	cset	w0, lt
	ret

func0000000000000024:
	mov	w8, w0
	add	x8, x8, w1, sxtw
	cmp	x8, #1, lsl #12
	cset	w0, lo
	ret

func00000000000000aa:
	mov	w8, w0
	mov	w9, #1073741823
	add	x8, x8, w1, sxtw
	cmp	x8, x9
	cset	w0, gt
	ret

func00000000000000a8:
	mov	w8, w0
	mov	x9, #-6148914691236517206
	add	x8, x8, w1, sxtw
	movk	x9, #2730, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000028:
	mov	w8, w0
	add	x8, x8, w1, sxtw
	cmp	x8, #2047
	cset	w0, hi
	ret

