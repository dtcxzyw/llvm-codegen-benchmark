func0000000000000318:
	cmp	x0, #36
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000042:
	mov	x8, #15523
	movk	x8, #57504, lsl #16
	movk	x8, #53408, lsl #32
	movk	x8, #20449, lsl #48
	cmp	x0, x8
	mov	x8, #53854
	movk	x8, #29778, lsl #16
	movk	x8, #26310, lsl #32
	movk	x8, #35610, lsl #48
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret

func0000000000000302:
	cmp	x0, #0
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000058:
	cmp	x0, #0
	ccmp	x1, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000194:
	cmp	x0, #0
	ccmp	x1, #0, #0, ge
	cset	w0, lt
	ret

func0000000000000310:
	cmp	x0, #7
	ccmp	x1, #0, #4, hi
	cset	w0, ne
	ret

func0000000000000050:
	cmp	x0, #7
	ccmp	x1, #0, #0, hi
	cset	w0, eq
	ret

func000000000000028c:
	cmn	x0, #59
	ccmp	x1, #0, #4, lt
	cset	w0, gt
	ret

func0000000000000118:
	cmp	x0, #9
	ccmn	x1, #4, #2, ne
	cset	w0, lo
	ret

