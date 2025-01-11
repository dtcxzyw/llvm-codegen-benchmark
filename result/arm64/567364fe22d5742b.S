func0000000000000042:
	mov	x8, #-9223372036854775808
	cmp	x1, x8
	mov	x8, #9223372036854775807
	ccmp	x2, x8, #0, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000302:
	mov	w8, #32767
	cmp	x1, x8
	ccmp	x2, #0, #4, eq
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000330:
	cmp	x1, #511
	ccmp	x2, #2, #4, hi
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000048:
	cmp	x1, #64
	ccmp	x2, #0, #0, lo
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000102:
	cmp	x1, #0
	mov	w8, #1793
	ccmp	x2, x8, #2, eq
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

