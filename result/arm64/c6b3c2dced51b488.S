func0000000000000001:
	mov	w8, #20
	tst	x0, x1
	csel	x0, xzr, x8, eq
	ret

func000000000000000c:
	mov	w8, #4
	tst	x0, x1
	cinc	x0, x8, eq
	ret

func0000000000000014:
	and	x9, x0, x1
	mov	w8, #6
	cmp	x9, #513
	mov	w9, #3
	csel	x0, x9, x8, lo
	ret

