func000000000000000a:
	add	x8, x1, w2, sxtw
	sub	x8, x0, x8
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000001:
	add	x8, x1, w2, sxtw
	sub	x8, x0, x8
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000084:
	add	x8, x1, w2, sxtw
	sub	x8, x0, x8
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000088:
	add	x8, x1, w2, sxtw
	sub	x8, x0, x8
	cmp	x8, #4
	cset	w0, hi
	ret

func0000000000000008:
	add	x8, x1, w2, sxtw
	sub	x8, x0, x8
	cmn	x8, #8
	cset	w0, hi
	ret

func00000000000000aa:
	add	x8, x1, w2, sxtw
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000004:
	add	x8, x1, w2, sxtw
	sub	x8, x0, x8
	cmp	x8, #2048
	cset	w0, lo
	ret

func00000000000000a4:
	add	x8, x1, w2, sxtw
	sub	x8, x0, x8
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000006:
	add	x8, x1, w2, sxtw
	sub	x8, x0, x8
	lsr	x0, x8, #63
	ret

