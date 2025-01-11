func00000000000000a6:
	sub	w8, w0, w1
	add	w8, w8, w2, uxtb
	lsr	w0, w8, #31
	ret

func00000000000000a8:
	sub	w8, w0, w1
	add	w8, w8, w2, uxtb
	lsr	w8, w8, #5
	cmp	w8, #346
	cset	w0, hi
	ret

func00000000000000aa:
	sub	w8, w0, w1
	mov	w9, #65534
	add	w8, w8, w2, uxtb
	cmp	w8, w9
	cset	w0, gt
	ret

func000000000000000a:
	sub	w8, w0, w1
	add	w8, w8, w2, uxtb
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000028a:
	sub	w8, w0, w1
	add	w8, w8, w2, uxtb
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000028c:
	sub	w8, w0, w1
	add	w8, w8, w2, uxtb
	cmp	w8, #1
	cset	w0, ne
	ret

