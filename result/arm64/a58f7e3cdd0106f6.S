func00000000000008a8:
	sub	x8, x2, #48
	cmp	x0, #1
	ccmp	x1, x8, #2, hi
	cset	w0, ls
	ret

func000000000000088c:
	sub	x8, x2, #4
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000888:
	sub	x8, x2, #16
	cmp	x0, #2048
	ccmp	x1, x8, #2, hi
	cset	w0, lo
	ret

func000000000000008c:
	add	x8, x2, #2048
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000d94:
	add	x8, x2, #184
	cmp	x0, #19
	ccmp	x1, x8, #4, lo
	cset	w0, ne
	ret

func0000000000000d8c:
	add	x8, x2, #184
	cmp	x0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, ne
	ret

func000000000000098c:
	sub	x8, x2, #4
	cmp	x0, #12
	ccmp	x1, x8, #4, ne
	cset	w0, ne
	ret

func0000000000000c24:
	add	x8, x2, #40
	cmp	x0, #63
	ccmp	x1, x8, #0, lo
	cset	w0, eq
	ret

