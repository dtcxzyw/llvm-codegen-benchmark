func0000000000000481:
	cmp	x0, #2
	cset	w0, eq
	ret

func0000000000000494:
	sub	x8, x0, #27
	cmn	x8, #13
	cset	w0, lo
	ret

func000000000000048c:
	cmp	x0, #4
	cset	w0, ne
	ret

func0000000000000081:
	mov	x8, #-9223372036854775807
	cmp	x0, x8
	cset	w0, eq
	ret

