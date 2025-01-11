func0000000000000c78:
	cmp	x1, #0
	cinc	w8, w0, ne
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000c61:
	cmp	x1, #0
	cinc	w8, w0, ne
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000c01:
	cmp	x1, #0
	csetm	w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000c2a:
	cmp	x1, #0
	cinc	w8, w0, ne
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000101:
	cmp	x1, #0
	csetm	w8, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000161:
	cmp	x1, #0
	cset	w8, eq
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000c08:
	cmp	x1, #0
	cinc	w8, w0, ne
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000178:
	cmp	x1, #0
	cinc	w8, w0, eq
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000c6c:
	cmp	x1, #0
	cinc	w8, w0, ne
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000000c0c:
	cmp	x1, #0
	csetm	w8, ne
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000106:
	cmp	x1, #0
	cinc	w8, w0, eq
	lsr	w0, w8, #31
	ret

func0000000000000c06:
	cmp	x1, #0
	cinc	w8, w0, ne
	lsr	w0, w8, #31
	ret

func0000000000000c0a:
	cmp	x1, #0
	cinc	w8, w0, ne
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000c21:
	cmp	x1, #0
	csetm	w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000c04:
	cmp	x1, #0
	cinc	w8, w0, ne
	cmp	w8, #2
	cset	w0, lo
	ret

