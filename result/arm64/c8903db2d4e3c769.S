func00000000000000a1:
	sub	x8, x2, x1
	sub	x9, x0, #1
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000021:
	sub	x8, x2, x1
	sub	x9, x0, #1
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x1, x0
	sub	x8, x2, x8
	cmn	x8, #2, lsl #12
	cset	w0, hs
	ret

func0000000000000001:
	add	x8, x1, x0
	cmp	x2, x8
	cset	w0, eq
	ret

func000000000000000a:
	add	x8, x1, x0
	sub	x8, x2, x8
	cmn	x8, #2
	cset	w0, lt
	ret

func00000000000000aa:
	add	x8, x1, x0
	sub	x8, x2, x8
	lsr	x0, x8, #63
	ret

