func0000000000000042:
	cmp	w1, #0
	ccmp	x2, #0, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000318:
	cmp	w1, #0
	ccmp	x2, #0, #0, eq
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000310:
	mov	w8, #134217728
	cmp	w1, w8
	ccmp	x2, #0, #0, ls
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000302:
	cmp	w1, #0
	ccmp	x2, #0, #0, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000030c:
	cmp	x1, #0
	ccmp	w2, #0, #0, ge
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000018c:
	cmp	w1, #0
	ccmp	x2, #1, #8, ge
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000202:
	cmp	w1, #0
	ccmp	x2, #3, #2, ne
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000182:
	cmp	x1, #0
	ccmp	w2, #1, #8, ne
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000010c:
	cmp	x1, #1
	ccmn	w2, #5, #0, ge
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000058:
	cmp	x1, #0
	ccmp	w2, #0, #4, eq
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

