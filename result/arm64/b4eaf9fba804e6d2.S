func000000000000082c:
	add	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #4, eq
	cset	w0, eq
	ret

func0000000000000c21:
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #10
	ccmp	x9, x1, #4, ne
	cset	w0, eq
	ret

func000000000000008c:
	sub	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #0, eq
	cset	w0, lo
	ret

func0000000000000481:
	sub	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #0, ne
	cset	w0, lo
	ret

func0000000000000c2c:
	mov	w8, #255
	add	x9, x2, #1
	bics	wzr, w8, w0
	ccmp	x9, x1, #4, eq
	cset	w0, eq
	ret

func0000000000000c24:
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #26
	ccmp	x9, x1, #4, hs
	cset	w0, eq
	ret

func0000000000000421:
	add	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000d08:
	and	w8, w0, #0xff
	add	x9, x2, #36
	cmp	w8, #32
	ccmp	x9, x1, #2, ls
	cset	w0, hi
	ret

func0000000000000821:
	add	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000084:
	and	w8, w0, #0xff
	sub	x9, x2, #2
	cmp	w8, #252
	ccmp	x9, x1, #0, hs
	cset	w0, lo
	ret

func0000000000000484:
	and	w8, w0, #0xff
	sub	x9, x2, #2
	cmp	w8, #252
	ccmp	x9, x1, #0, hs
	cset	w0, lo
	ret

func000000000000092c:
	add	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #2, eq
	cset	w0, hs
	ret

