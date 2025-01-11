func0000000000000108:
	cmp	x1, #32
	mov	x8, #-256
	ccmp	x0, #1, #0, hi
	csel	x0, x8, xzr, hi
	ret

func0000000000000181:
	cmp	x1, #0
	mov	w8, #16384
	ccmp	x0, #0, #0, ne
	csel	x0, x8, xzr, eq
	ret

func000000000000002c:
	cmp	x1, #0
	mov	w8, #8
	ccmp	x0, #0, #4, eq
	csel	x0, x8, xzr, ne
	ret

func000000000000018c:
	cmp	x1, #0
	mov	w9, #20
	mov	w8, #513
	ccmp	x0, #0, #4, ne
	movk	w9, #512, lsl #16
	csel	x0, x9, x8, ne
	ret

func0000000000000198:
	lsr	x9, x0, #32
	cmp	x1, #0
	mov	w8, #8
	ccmp	x9, #0, #4, ne
	csel	x0, x8, xzr, ne
	ret

