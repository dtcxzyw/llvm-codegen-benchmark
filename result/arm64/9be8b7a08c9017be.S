func0000000000000424:
	sub	x8, x1, #2
	cmp	x8, #87
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000024:
	mov	x8, #-9223372036854775807
	mov	x9, #-9223372036853727233
	add	x8, x1, x8
	movk	x9, #16961
	cmp	x8, x9
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret

func000000000000002c:
	cmp	x1, #1
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000028:
	mov	x8, #-65385
	mov	x9, #-4294967296
	movk	x8, #0, lsl #16
	add	x8, x1, x8
	cmp	x8, x9
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret

func000000000000042c:
	cmp	x1, #1
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

