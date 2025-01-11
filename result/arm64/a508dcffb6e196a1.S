func0000000000000001:
	cmn	x0, w1, uxtw
	cset	w0, eq
	ret

func000000000000008c:
	cmn	x1, w0, uxtw
	cset	w0, ne
	ret

func000000000000008a:
	add	x8, x1, w0, uxtw
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func000000000000000c:
	cmn	x1, w0, uxtw
	cset	w0, ne
	ret

func0000000000000008:
	add	x8, x0, w1, uxtw
	mov	w9, #1073741824
	cmp	x8, x9
	cset	w0, hi
	ret

