func00000000000000e1:
	mov	w8, w2
	orr	x9, x0, x1
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000078:
	cmn	x0, w2, uxtw
	cinc	x8, x1, hs
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000000f8:
	cmn	x0, w2, uxtw
	cinc	x8, x1, hs
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000074:
	cmn	x0, w2, uxtw
	cinc	x8, x1, hs
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, w2
	orr	x9, x0, x1
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000f4:
	cmn	x0, w2, uxtw
	cinc	x8, x1, hs
	cmp	x8, #0
	cset	w0, eq
	ret

