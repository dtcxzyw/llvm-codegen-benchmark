func0000000000000486:
	add	x8, x1, #1
	cmp	x0, #1
	ccmp	x8, #2, #0, ge
	cset	w0, lo
	ret

func000000000000048c:
	mov	w8, #83
	add	x9, x1, #27
	cmn	x0, #1
	ccmp	x9, x8, #0, eq
	cset	w0, lo
	ret

func0000000000000c26:
	cmp	x0, #8
	ccmp	x1, #8, #4, ge
	cset	w0, eq
	ret

func0000000000000c2c:
	cmp	x0, #0
	ccmp	x1, #5, #4, eq
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, #120
	cmp	x0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000c21:
	cmp	x0, #0
	ccmp	x1, #8, #4, ne
	cset	w0, eq
	ret

func0000000000000484:
	sub	x8, x1, #48
	cmp	x0, #26
	ccmp	x8, #10, #0, hs
	cset	w0, lo
	ret

func000000000000008c:
	sub	x8, x1, #8
	cmp	x0, #0
	ccmn	x8, #16, #0, eq
	cset	w0, lo
	ret

func0000000000000084:
	add	x8, x1, #1
	cmp	x0, #2
	ccmp	x8, #2, #0, hs
	cset	w0, lo
	ret

func0000000000000421:
	cmp	x0, #0
	ccmp	x1, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000081:
	mov	w8, #256
	add	x9, x1, #255
	cmp	x0, #0
	ccmp	x9, x8, #0, ne
	cset	w0, lo
	ret

