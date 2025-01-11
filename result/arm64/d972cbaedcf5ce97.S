func0000000000000094:
	cmp	x1, #513
	mov	w8, #8
	ccmp	x2, #20, #0, hs
	csel	x0, x8, x0, lo
	ret

func0000000000000034:
	cmp	x1, #16
	mov	w8, #4
	ccmp	x2, #1, #4, hs
	csel	x0, x8, x0, eq
	ret

func0000000000000021:
	cmp	x1, #0
	mov	w8, #1170
	ccmp	x2, #0, #4, eq
	movk	w8, #16772, lsl #16
	csel	x0, x8, x0, ne
	ret

