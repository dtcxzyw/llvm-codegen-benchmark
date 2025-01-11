func0000000000000001:
	cmn	x0, #24
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #4
	cmp	x0, #4
	mov	x9, #-4611686018427387905
	csel	x8, x0, x8, hi
	add	x8, x8, x9
	lsr	x8, x8, #62
	cmp	x8, #3
	cset	w0, lo
	ret

func0000000000000004:
	mov	w8, #7
	cmp	x0, #7
	csel	x8, x0, x8, hi
	sub	x8, x8, #4
	cmp	x8, #92
	cset	w0, lo
	ret

func000000000000000a:
	mov	w8, #8
	cmp	x0, #8
	csel	x8, x0, x8, hi
	sub	x8, x8, #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000006:
	mov	w8, #16128
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x8, x8, #256
	lsr	x0, x8, #63
	ret

