func000000000000000d:
	cmp	w1, #1
	cset	w8, lt
	bfi	x0, x8, #2, #1
	ret

func0000000000000003:
	cmp	w0, #0
	cset	w8, ne
	bfi	x1, x8, #2, #1
	mov	x0, x1
	ret

func0000000000000009:
	cmn	w0, #2
	cset	w8, lo
	bfi	x1, x8, #2, #1
	mov	x0, x1
	ret

func0000000000000002:
	mov	w8, #6
	cmp	w0, #16
	and	x9, x1, #0xffffffffffffff00
	csel	x8, x8, xzr, eq
	orr	x0, x8, x9
	ret

