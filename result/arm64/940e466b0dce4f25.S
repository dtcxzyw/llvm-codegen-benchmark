func0000000000000c2c:
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #4, eq
	cset	w0, eq
	ret

func0000000000000c21:
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret

func0000000000000c88:
	add	w8, w2, #1
	cmp	x0, #127
	ccmp	w8, w1, #0, ls
	cset	w0, lo
	ret

func0000000000000081:
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, lo
	ret

func0000000000000d61:
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, ge
	ret

func0000000000000434:
	lsr	x8, x0, #32
	sub	w9, w2, #1
	cmp	x8, #0
	ccmp	w9, w1, #4, ne
	cset	w0, eq
	ret

func000000000000054c:
	mov	x8, #-3689348814741910324
	sub	w9, w2, #48
	movk	x8, #3276, lsl #48
	cmp	x0, x8
	ccmp	w9, w1, #0, eq
	cset	w0, gt
	ret

