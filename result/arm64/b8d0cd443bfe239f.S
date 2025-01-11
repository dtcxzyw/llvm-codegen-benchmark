func000000000000048b:
	add	x8, x2, #1
	cmp	x0, x1
	ccmp	x8, #2, #0, lt
	cset	w0, lo
	ret

func0000000000000429:
	cmp	x0, x1
	ccmp	x2, #1, #4, lo
	cset	w0, eq
	ret

func0000000000000021:
	cmp	x0, x1
	ccmp	x2, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000c21:
	cmp	x0, x1
	mov	w8, #56
	ccmp	x2, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000085:
	add	x8, x2, #1
	cmp	x0, x1
	ccmp	x8, #2, #0, hi
	cset	w0, lo
	ret

func0000000000000c26:
	cmp	x0, x1
	ccmp	x2, #15, #4, ge
	cset	w0, eq
	ret

func0000000000000c24:
	cmp	x0, x1
	ccmp	x2, #24, #4, hs
	cset	w0, eq
	ret

func0000000000000c2c:
	cmp	x0, x1
	mov	w8, #792
	ccmp	x2, x8, #4, eq
	cset	w0, eq
	ret

