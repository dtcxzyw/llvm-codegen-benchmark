func0000000000000188:
	sub	w8, w2, #1
	add	x8, x1, w8, sxtw #2
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000003c8:
	add	x8, x1, w2, sxtw #2
	add	x8, x8, #20
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000003c1:
	mov	w8, #40
	smaddl	x8, w2, w8, x1
	sub	x8, x8, #24
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001c4:
	sub	w8, w2, #11
	add	x8, x1, w8, sxtw
	add	x8, x8, #11
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001c1:
	add	w8, w2, #1
	sxtw	x8, w8
	add	x8, x1, x8, lsl #6
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret

