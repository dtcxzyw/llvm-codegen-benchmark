func0000000000000208:
	cmn	x1, #21
	mov	w8, #16777216
	ccmp	x2, x8, #2, hs
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000042:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000108:
	cmp	x1, #26
	ccmp	x2, #10, #0, hs
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000318:
	orr	x8, x1, x2
	cmp	x8, #0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000310:
	cmp	x1, #7
	ccmp	x2, #0, #0, ls
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

