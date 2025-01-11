func0000000000000024:
	sub	x8, x1, #1
	eor	x8, x0, x8
	cmp	x8, #256
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x1, #4
	eor	x8, x0, x8
	cmp	x8, #1, lsl #12
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x1, #1
	eor	x8, x8, x0
	cmp	x8, #3
	cset	w0, eq
	ret

func0000000000000061:
	add	x8, x1, #1
	eor	x8, x0, x8
	cmn	x8, #1
	cset	w0, eq
	ret

