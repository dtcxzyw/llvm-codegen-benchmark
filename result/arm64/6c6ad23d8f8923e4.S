func0000000000000006:
	neg	w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000004:
	add	w8, w0, #56
	cmp	w8, #65
	cset	w0, lo
	ret

func000000000000000a:
	sub	w8, w0, #73
	cmn	w8, #1
	cset	w0, lt
	ret

func0000000000000024:
	sub	w8, w0, #1
	cmp	w8, #8
	cset	w0, lo
	ret

