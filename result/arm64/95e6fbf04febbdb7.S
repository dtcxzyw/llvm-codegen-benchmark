func0000000000000324:
	sub	w8, w0, #127
	cmn	w8, #95
	cset	w0, lo
	ret

func0000000000000084:
	mov	w8, #-65377
	add	w8, w0, w8
	cmp	w8, #63
	cset	w0, lo
	ret

func00000000000000a4:
	sub	w8, w0, #65
	cmp	w8, #26
	cset	w0, lo
	ret

func00000000000000a1:
	cmp	w0, #1
	cset	w0, eq
	ret

func0000000000000081:
	cmn	w0, #1
	cset	w0, eq
	ret

