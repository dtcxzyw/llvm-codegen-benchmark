func000000000000002c:
	cmp	x1, #0
	ccmp	x2, #4, #0, ne
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000018c:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000021:
	orr	x8, x1, x2
	cmp	x8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000081:
	cmp	x1, #0
	ccmp	x2, #2, #2, eq
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000184:
	lsr	x8, x1, #32
	cmp	x8, #0
	ccmp	x2, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000010c:
	lsr	x8, x2, #5
	cmp	x1, #0
	mov	w9, #512
	ccmp	x8, x9, #0, ne
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000014c:
	cmp	x1, #0
	ccmp	x2, #0, #8, ne
	cset	w8, ge
	and	w0, w0, w8
	ret

func000000000000008c:
	cmp	x1, #0
	ccmp	x2, #2, #2, ne
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000024:
	cmp	x1, #2
	ccmp	x2, #0, #0, lo
	cset	w8, eq
	and	w0, w0, w8
	ret

