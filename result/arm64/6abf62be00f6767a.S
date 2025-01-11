func0000000000000003:
	mov	w8, #9
	mov	w9, w0
	tst	w1, #0xff
	csel	x0, x8, x9, eq
	ret

func000000000000000d:
	sxtb	w8, w1
	mov	w9, w0
	cmp	w8, #6
	csinc	x0, x9, xzr, ge
	ret

func0000000000000002:
	and	w8, w1, #0xff
	mov	w9, w0
	cmp	w8, #72
	csinc	x0, x9, xzr, ne
	ret

func0000000000000011:
	mov	w8, #64
	mov	w9, w0
	tst	w1, #0xc0
	csel	x0, x8, x9, ne
	ret

func0000000000000015:
	sxtb	w9, w1
	mov	w8, #-1
	mov	w10, w0
	cmp	w9, #0
	csel	x0, x8, x10, gt
	ret

