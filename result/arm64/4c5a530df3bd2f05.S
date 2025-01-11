func0000000000000218:
	sub	x8, x1, x2
	cmp	x8, #3
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	sub	x8, x1, x2
	sub	x8, x8, #8
	cmp	x8, #56
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	sub	x8, x1, x2
	cmn	x8, #1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000048:
	sub	x8, x1, x2
	sub	x8, x8, #4
	cmp	x8, #28
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000142:
	sub	x8, x1, x2
	cmp	x8, #8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000202:
	add	x8, x2, #1
	cmp	x1, x8
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

