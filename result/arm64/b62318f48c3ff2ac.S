func0000000000000081:
	cmp	w2, #3
	csel	x8, x1, xzr, lo
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000021:
	cmp	w2, #0
	csel	x8, x1, xzr, eq
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000028:
	cmp	w2, #0
	mov	x8, #-107
	csel	x8, x1, x8, eq
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000088:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	cmp	w2, w8
	ccmp	x1, x0, #0, lo
	cset	w0, hi
	ret

