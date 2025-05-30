func0000000000000021:
	mov	w8, #20
	cmp	w1, #0
	mov	w9, #4
	csel	x8, x8, xzr, eq
	cmp	w0, #0
	csel	x0, x8, x9, eq
	ret

func000000000000002c:
	mov	w8, #3
	cmp	w1, #224
	mov	w9, #2
	cinc	x8, x8, ne
	cmp	w0, #192
	csel	x0, x9, x8, eq
	ret

func0000000000000181:
	mov	w8, #8592
	cmp	w1, #0
	mov	w9, #8584
	csel	x8, x9, x8, eq
	cmp	w0, #0
	mov	w9, #8588
	csel	x0, x8, x9, eq
	ret

func0000000000000024:
	mov	x8, #12288
	cmp	w1, #38
	movk	x8, #2048, lsl #32
	orr	x9, x8, #0x8
	csel	x8, x9, x8, eq
	cmp	w0, #2
	csel	x0, x8, xzr, lo
	ret

func0000000000000141:
	mov	w8, #3
	cmn	w1, #1
	cinc	x9, x8, le
	cmp	w0, #0
	csel	x0, x9, x8, eq
	ret

