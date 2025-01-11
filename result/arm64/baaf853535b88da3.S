func000000000000088c:
	sub	x8, x2, #1
	tst	w0, #0xffff
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000d81:
	add	x8, x2, #328
	tst	w0, #0xffff
	ccmp	x1, x8, #4, eq
	cset	w0, ne
	ret

func0000000000000d8c:
	and	w8, w0, #0xffff
	add	x9, x2, #48
	cmp	w8, #23
	ccmp	x1, x9, #4, ne
	cset	w0, ne
	ret

func0000000000000881:
	mov	w8, #56320
	sub	x9, x2, #2
	cmp	w8, w0, uxth
	ccmp	x1, x9, #2, eq
	cset	w0, lo
	ret

