func0000000000000102:
	cmp	w1, #2
	mov	w8, #4
	ccmp	w0, #14, #4, hs
	csel	x0, x8, xzr, eq
	ret

func0000000000000042:
	cmp	w1, #0
	mov	w8, #48
	mov	w9, #24
	ccmp	w0, #2, #4, ne
	csel	x0, x9, x8, eq
	ret

func0000000000000302:
	cmp	w1, #0
	mov	w8, #496
	mov	w9, #492
	ccmp	w0, #0, #4, eq
	csel	x0, x9, x8, eq
	ret

func0000000000000048:
	cmp	w1, #12
	mov	w8, #1
	ccmp	w0, #4, #0, ne
	cinc	x0, x8, lo
	ret

func0000000000000058:
	cmp	w1, #3
	mov	w8, #3
	ccmp	w0, #0, #0, ne
	cinc	x0, x8, eq
	ret

func0000000000000318:
	cmp	w1, #0
	mov	w8, #24
	mov	w9, #16
	ccmp	w0, #1, #0, eq
	csel	x0, x9, x8, ne
	ret

