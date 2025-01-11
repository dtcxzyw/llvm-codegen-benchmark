func0000000000000302:
	sub	x8, x2, x1
	and	w9, w0, #0xff
	cmp	x8, #2
	mov	w8, #70
	ccmp	w9, w8, #0, ne
	cset	w0, ne
	ret

func0000000000000108:
	and	w8, w0, #0xff
	sub	x9, x2, x1
	cmp	w8, #9
	mov	w8, #1024
	ccmp	x9, x8, #0, hs
	cset	w0, lo
	ret

func000000000000030c:
	sub	x8, x2, x1
	and	w9, w0, #0xff
	cmp	x8, #3
	mov	w8, #37
	ccmp	w9, w8, #0, ge
	cset	w0, ne
	ret

func0000000000000048:
	sub	x8, x2, x1
	and	w9, w0, #0xff
	cmp	x8, #128
	ccmp	w9, #10, #4, hs
	cset	w0, eq
	ret

