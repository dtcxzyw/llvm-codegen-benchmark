func0000000000000001:
	cmp	x1, #0
	mov	w8, #20
	cset	w9, eq
	tst	w9, w0
	csel	x0, x8, xzr, ne
	ret

func000000000000000c:
	cmp	x1, #0
	mov	w8, #1
	cset	w9, ne
	tst	w9, w0
	cinc	x0, x8, ne
	ret

func0000000000000006:
	cmp	x1, #0
	mov	x8, #9223372036854775807
	cset	w9, mi
	tst	w9, w0
	cinv	x0, x8, eq
	ret

func000000000000000a:
	cmp	x1, #0
	mov	x8, #9223372036854775807
	cset	w9, gt
	tst	w9, w0
	cinv	x0, x8, eq
	ret

