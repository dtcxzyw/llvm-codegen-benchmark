func0000000000000118:
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, lo
	ret

func0000000000000b02:
	sub	x8, x2, #1
	cmp	x0, x8
	ccmp	x1, #7, #0, ne
	cset	w0, ne
	ret

func0000000000000042:
	sub	x8, x2, #1
	cmp	x0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret

func000000000000004c:
	add	x8, x2, #2
	cmp	x0, x8
	mov	x8, #-9223372036854775808
	ccmp	x1, x8, #4, ge
	cset	w0, eq
	ret

func0000000000000182:
	mov	x8, #-9223372036854775808
	add	x9, x2, #7
	cmp	x0, x8
	ccmp	x1, x9, #8, ne
	cset	w0, lt
	ret

func0000000000000050:
	sub	x8, x2, #3
	cmp	x0, x8
	ccmp	x1, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000052:
	add	x8, x2, #1
	cmp	x0, x8
	ccmp	x1, #0, #4, lo
	cset	w0, eq
	ret

func0000000000000242:
	add	x8, x2, #1
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hs
	ret

func0000000000000210:
	sub	x8, x2, #10
	cmn	x0, #3
	ccmp	x1, x8, #2, ls
	cset	w0, hi
	ret

func0000000000000996:
	sub	x8, x2, #1
	cmp	x0, x8
	ccmp	x1, #2, #8, lt
	cset	w0, lt
	ret

