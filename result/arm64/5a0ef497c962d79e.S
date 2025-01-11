func0000000000000005:
	cmp	x1, #4
	cset	w8, eq
	orr	w0, w0, w8
	ret

func0000000000000030:
	cmp	x1, #0
	cset	w8, ne
	orr	w0, w0, w8
	ret

func0000000000000031:
	cmp	x1, #0
	cset	w8, ne
	orr	w0, w0, w8
	ret

func0000000000000021:
	cmp	x1, #63
	cset	w8, hi
	orr	w0, w0, w8
	ret

func0000000000000020:
	cmp	x1, #255
	cset	w8, hi
	orr	w0, w0, w8
	ret

func0000000000000010:
	mov	x8, #-4294967296
	cmp	x1, x8
	cset	w8, lo
	orr	w0, w0, w8
	ret

func0000000000000004:
	cmp	x1, #1
	cset	w8, eq
	orr	w0, w0, w8
	ret

func0000000000000060:
	lsr	x8, x1, #32
	cmp	x8, #0
	cset	w8, ne
	orr	w0, w0, w8
	ret

