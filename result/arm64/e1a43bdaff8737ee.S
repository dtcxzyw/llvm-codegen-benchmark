func0000000000000023:
	lsr	x8, x0, #25
	cmp	x8, #0
	cset	w8, eq
	lsl	x0, x0, x8
	ret

func00000000000000a3:
	mov	w8, #1073741823
	cmp	x0, x8
	cset	w8, lo
	lsl	x0, x0, x8
	ret

func0000000000000050:
	mvn	x8, x0
	lsr	x8, x8, #63
	lsl	x0, x0, x8
	ret

