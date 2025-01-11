func0000000000000c28:
	add	x8, x2, #1
	cmp	x0, #17
	ccmp	x8, x1, #4, ls
	cset	w0, eq
	ret

func0000000000000c24:
	add	x8, x2, #32
	cmp	x0, #33
	ccmp	x8, x1, #4, hs
	cset	w0, eq
	ret

func0000000000000c2c:
	add	x8, x2, #32
	cmp	x0, #0
	ccmp	x8, x1, #4, eq
	cset	w0, eq
	ret

func0000000000000c21:
	add	x8, x2, #32
	cmp	x0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000824:
	sub	x8, x2, #16
	cmp	x0, #64
	ccmp	x8, x1, #4, hs
	cset	w0, eq
	ret

func000000000000002c:
	add	x8, x2, #8
	cmp	x0, #0
	ccmp	x8, x1, #4, eq
	cset	w0, eq
	ret

func0000000000000028:
	add	x8, x2, #4
	cmp	x0, #3
	ccmp	x8, x1, #4, ls
	cset	w0, eq
	ret

func0000000000000026:
	sub	x8, x2, #2
	cmp	x0, #3
	ccmp	x8, x1, #4, ge
	cset	w0, eq
	ret

func0000000000000c26:
	add	x8, x2, #1
	cmp	x0, #3
	ccmp	x8, x1, #4, ge
	cset	w0, eq
	ret

