func0000000000000318:
	cmp	x0, #36
	ccmp	x1, #0, #4, ne
	cset	w0, ne
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

func0000000000000042:
	mov	x8, #44040
	movk	x8, #23068, lsl #16
	movk	x8, #15204, lsl #32
	movk	x8, #65503, lsl #48
	cmp	x0, x8
	ccmp	x1, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000310:
	cmp	x0, #7
	ccmp	x1, #2, #4, hi
	cset	w0, ne
	ret

func0000000000000050:
	cmp	x0, #7
	ccmp	x1, #0, #0, hi
	cset	w0, eq
	ret

func0000000000000102:
	mov	w8, #100
	cmp	x0, #0
	ccmp	x1, x8, #2, eq
	cset	w0, lo
	ret

