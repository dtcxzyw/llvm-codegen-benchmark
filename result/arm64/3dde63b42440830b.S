func0000000000000114:
	lsr	x8, x1, #3
	cmp	w8, #0
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000118:
	lsr	x8, x1, #2
	cmp	w8, #2
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000010c:
	lsr	x8, x1, #3
	cmp	w8, #5
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000102:
	lsr	x8, x1, #3
	cmp	w8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	lsr	x8, x1, #2
	cmp	w8, #31
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	lsr	x8, x1, #3
	cmp	w8, #8
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	lsr	x8, x1, #9
	cmp	w8, #20
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	lsr	x8, x1, #2
	cmp	w8, #1
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

