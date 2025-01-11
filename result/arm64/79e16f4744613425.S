func000000000000000c:
	sub	x8, x1, x2
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000001:
	sub	x8, x1, x2
	cmp	w0, #0
	csinc	x0, x8, xzr, eq
	ret

func000000000000002c:
	sub	x8, x1, x2
	cmn	w0, #1
	csinv	x0, x8, xzr, ne
	ret

func0000000000000021:
	sub	x8, x1, x2
	cmp	w0, #0
	mov	w9, #8
	csel	x0, x8, x9, eq
	ret

func0000000000000004:
	sub	x8, x1, x2
	cmp	w0, #256
	csel	x0, x8, xzr, lo
	ret

