func0000000000000021:
	cmn	w0, #1
	cset	w0, eq
	ret

func0000000000000024:
	sxtw	x8, w0
	sub	x8, x8, #2
	cmp	x8, #11
	cset	w0, lo
	ret

func0000000000000028:
	mov	x8, #-4611686018427387905
	add	x8, x8, w0, sxtw
	lsr	x8, x8, #62
	cmp	x8, #3
	cset	w0, lo
	ret

func000000000000002c:
	cmp	w0, #1
	cset	w0, ne
	ret

