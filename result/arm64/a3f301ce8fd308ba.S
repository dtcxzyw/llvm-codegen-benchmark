func000000000000000d:
	mov	w8, #4
	cmp	w1, #1
	and	x9, x0, #0xfffffffffffffffb
	csel	x8, x8, xzr, lt
	orr	x0, x9, x8
	ret

func0000000000000003:
	mov	w8, #4
	cmp	w0, #0
	and	x9, x1, #0xfffffffffffffffb
	csel	x8, xzr, x8, eq
	orr	x0, x8, x9
	ret

func0000000000000009:
	mov	w8, #4
	cmn	w0, #2
	and	x9, x1, #0xfffffffffffffffb
	csel	x8, x8, xzr, lo
	orr	x0, x8, x9
	ret

func0000000000000002:
	mov	w8, #6
	cmp	w0, #16
	and	x9, x1, #0xffffffffffffff00
	csel	x8, x8, xzr, eq
	orr	x0, x8, x9
	ret

