func00000000000000a1:
	mov	x8, #-5
	cmp	w1, #0
	cinc	x8, x8, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a8:
	mov	w8, #4
	cmp	w1, #0
	mov	x9, #-6148914691236517206
	cinc	x8, x8, ne
	movk	x9, #2730, lsl #48
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000088:
	mov	w8, #10949
	mov	w9, #8
	cmp	w1, w8
	mov	w8, #4
	csel	x8, x9, x8, eq
	add	x8, x8, x0
	tst	x8, #0xffffffffffff0000
	cset	w0, ne
	ret

func0000000000000206:
	mov	w8, #3
	cmp	w1, #2500
	mov	x9, #4611686018427387902
	csel	x8, x9, x8, lo
	add	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000081:
	mov	w8, #640
	cmp	w1, #1
	mov	w9, #632
	csel	x8, x9, x8, eq
	cmn	x8, x0
	cset	w0, eq
	ret

