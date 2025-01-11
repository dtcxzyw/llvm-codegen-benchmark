func000000000000018c:
	add	x8, x1, #2
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000181:
	sub	x8, x1, x0
	cmn	x8, #3
	cset	w0, eq
	ret

func0000000000000188:
	sub	x8, x1, x0
	add	x8, x8, #1
	cmn	x8, #2, lsl #12
	cset	w0, lo
	ret

func0000000000000184:
	sub	x8, x1, x0
	add	x8, x8, #16
	cmn	x8, #8
	cset	w0, hi
	ret

func0000000000000191:
	add	x8, x1, #17
	cmp	x0, x8
	cset	w0, eq
	ret

