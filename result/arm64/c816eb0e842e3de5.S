func0000000000000a64:
	mvn	x8, x2
	mov	w9, #24
	lsr	x8, x8, #63
	umaddl	x8, w8, w9, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000164:
	cmp	x2, #0
	cinc	x8, x1, eq
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000168:
	cmp	x2, #0
	cinc	x8, x1, eq
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000a6c:
	mvn	x8, x2
	mov	w9, #88
	lsr	x8, x8, #63
	umaddl	x8, w8, w9, x1
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000a61:
	mvn	x8, x2
	mov	w9, #88
	lsr	x8, x8, #63
	umaddl	x8, w8, w9, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000016c:
	cmp	x2, #8
	cinc	x8, x1, eq
	cmp	x8, x0
	cset	w0, ne
	ret

