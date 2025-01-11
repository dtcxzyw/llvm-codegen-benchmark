func0000000000000302:
	cmp	x1, #0
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000042:
	cmp	x0, #27
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000210:
	mov	w8, #-2
	lsr	x9, x1, #32
	cmp	x0, x8
	ccmp	x9, #0, #0, ls
	cset	w0, ne
	ret

func0000000000000202:
	mov	w8, #128
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret

