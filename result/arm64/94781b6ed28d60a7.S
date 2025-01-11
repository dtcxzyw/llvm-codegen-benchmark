func0000000000000161:
	sub	x8, x2, #1
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000169:
	sub	x8, x2, #1
	add	x9, x1, #2
	cmp	x9, x8
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000001e4:
	add	x8, x2, #8
	add	x9, x1, #12
	cmp	x9, x8
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000164:
	sub	x8, x2, #15
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000001ec:
	add	x8, x2, #24
	add	x9, x1, #8
	cmp	x9, x8
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000001e1:
	add	x8, x2, #80
	add	x9, x1, #72
	cmp	x9, x8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000061:
	add	x8, x2, #8
	add	x9, x1, #4
	cmp	x9, x8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000168:
	sub	x8, x2, #26
	add	x9, x1, #4
	cmp	x9, x8
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000188:
	add	x8, x2, #16
	add	x9, x1, #2
	cmp	x9, x8
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000001e8:
	add	x8, x2, #3
	add	x9, x1, #4
	cmp	x9, x8
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

