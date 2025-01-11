func0000000000000302:
	cmp	w1, #0
	ccmp	x2, #0, #4, eq
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000102:
	cmp	w1, #0
	mov	w8, #8192
	ccmp	x2, x8, #2, eq
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000048:
	cmp	x1, #129
	mov	w8, #128
	ccmp	w2, w8, #0, lo
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000042:
	cmp	w1, #0
	ccmp	x2, #2, #0, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000058:
	cmp	w1, #0
	mov	w8, #95
	ccmp	x2, x8, #0, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000202:
	lsr	x8, x2, #32
	cmp	w1, #0
	ccmp	x8, #0, #4, eq
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000318:
	cmp	w1, #0
	ccmp	x2, #0, #4, ne
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000310:
	cmp	w1, #15
	ccmp	x2, #0, #4, hi
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000050:
	cmp	x1, #5
	ccmp	w2, #0, #0, hi
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

