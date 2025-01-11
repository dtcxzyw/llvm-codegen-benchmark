func0000000000000081:
	add	w8, w0, w1, sxtb
	cmp	w8, #47
	cset	w0, eq
	ret

func00000000000000aa:
	add	w8, w0, w1, sxtb
	sub	w8, w8, #528
	cmp	w8, #12
	cset	w0, gt
	ret

func00000000000000a6:
	add	w8, w0, w1, sxtb
	sub	w8, w8, #528
	cmp	w8, #60
	cset	w0, lt
	ret

func0000000000000086:
	add	w8, w0, w1, sxtb
	sub	w8, w8, #48
	lsr	w0, w8, #31
	ret

func000000000000008a:
	add	w8, w0, w1, sxtb
	sub	w8, w8, #48
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000a4:
	add	w8, w0, w1, sxtb
	sub	w8, w8, #560
	cmn	w8, #32
	cset	w0, lo
	ret

