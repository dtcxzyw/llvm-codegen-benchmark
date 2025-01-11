func0000000000000c84:
	add	x8, x0, x2
	cmp	x0, #8
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret

func000000000000008c:
	add	x8, x2, x0
	cmn	x0, #1
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret

func00000000000004cc:
	add	x8, x0, x2
	cmn	x0, #1
	ccmp	x8, x1, #0, ne
	cset	w0, lt
	ret

func0000000000000cca:
	add	x8, x0, x2
	cmp	x0, #0
	ccmp	x8, x1, #0, gt
	cset	w0, lt
	ret

func00000000000000c6:
	mov	x8, #16384
	add	x9, x2, x0
	movk	x8, #4218, lsl #16
	movk	x8, #23283, lsl #32
	cmp	x0, x8
	ccmp	x9, x1, #0, lt
	cset	w0, lt
	ret

func0000000000000084:
	add	x8, x0, x2
	cmn	x0, #119
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret

