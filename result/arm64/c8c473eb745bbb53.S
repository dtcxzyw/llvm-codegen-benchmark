func000000000000002c:
	sub	x8, x2, x1
	cmp	w0, #256
	ccmp	x8, #7, #0, ne
	cset	w0, eq
	ret

func0000000000000141:
	sub	x8, x2, x1
	cmp	w0, #40
	ccmp	x8, #2, #4, eq
	cset	w0, gt
	ret

func0000000000000024:
	sub	x8, x2, x1
	cmp	w0, #24
	ccmp	x8, #2, #0, lo
	cset	w0, eq
	ret

func0000000000000021:
	sub	x8, x2, x1
	cmp	w0, #1
	ccmp	x8, #16, #0, eq
	cset	w0, eq
	ret

func0000000000000101:
	sub	x8, x2, x1
	cmp	w0, #0
	mov	w9, #16777216
	ccmp	x8, x9, #0, eq
	cset	w0, hi
	ret

func00000000000000cc:
	sub	x8, x2, x1
	cmp	w0, #0
	ccmp	x8, #16, #0, ne
	cset	w0, lt
	ret

