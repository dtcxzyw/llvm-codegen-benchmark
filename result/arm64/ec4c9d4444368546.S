func0000000000000008:
	sub	x8, x1, x2
	orr	x8, x0, x8
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func000000000000000a:
	sub	x8, x1, x2
	orr	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000004:
	sub	x8, x1, x2
	orr	x8, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000004a:
	sub	x8, x1, x2
	orr	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000001:
	sub	x8, x1, x2
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000c:
	sub	x8, x1, x2
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000048:
	sub	x8, x1, x2
	orr	x8, x8, x0
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func0000000000000041:
	sub	x8, x1, x2
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

