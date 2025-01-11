func0000000000000042:
	orr	x8, x1, x2
	cmp	x0, #0
	ccmn	x8, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000858:
	orr	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000058:
	mov	w8, #32767
	orr	x9, x1, x2
	cmp	x0, x8
	ccmp	x9, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000210:
	orr	x8, x1, x2
	lsr	x8, x8, #32
	cmp	x8, #0
	mov	x8, #4398046510080
	ccmp	x0, x8, #2, eq
	cset	w0, hi
	ret

func000000000000020c:
	orr	x8, x1, x2
	cmp	x0, #0
	lsr	x8, x8, #32
	ccmp	x8, #0, #0, ge
	cset	w0, ne
	ret

func0000000000000318:
	orr	x8, x1, x2
	cmp	x0, #1
	ccmp	x8, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000310:
	orr	x8, x1, x2
	cmp	x0, #63
	ccmp	x8, #0, #0, ls
	cset	w0, ne
	ret

func0000000000000314:
	orr	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #0, #0, lt
	cset	w0, ne
	ret

