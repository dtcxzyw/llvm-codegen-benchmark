func0000000000000061:
	mov	w8, #64
	cmp	x0, #0
	sub	x8, x8, x1
	csinc	x0, x8, xzr, ne
	ret

func0000000000000021:
	mov	x8, #-9223372036854775808
	cmp	x0, x8
	mov	w8, #31
	csneg	x0, x8, x1, eq
	ret

func0000000000000064:
	mov	w8, #64
	cmp	x0, #1
	sub	x8, x8, x1
	csinc	x0, x8, xzr, hi
	ret

func0000000000000001:
	mov	w8, #6
	cmp	x0, #0
	sub	x8, x8, x1
	csel	x0, xzr, x8, eq
	ret

func0000000000000024:
	mov	w8, #688
	cmn	x0, #13
	mov	w9, #800
	sub	x8, x8, x1
	csel	x0, x9, x8, lo
	ret

