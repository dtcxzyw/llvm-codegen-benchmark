func0000000000000108:
	mov	w8, #-65535
	mov	w9, #-65534
	add	w8, w1, w8
	cmp	w0, w9
	ccmp	w8, w9, #0, hs
	cset	w0, lo
	ret

func0000000000000318:
	mov	w8, #44
	cmp	w1, #60
	ccmp	w0, w8, #0, eq
	cset	w0, ne
	ret

func0000000000000048:
	mov	w8, #-1114112
	sub	w9, w1, #272, lsl #12
	orr	w8, w8, #0xe000
	cmp	w9, w8
	mov	w8, #65534
	ccmp	w0, w8, #4, hs
	cset	w0, eq
	ret

func000000000000004c:
	mov	w8, #38
	cmp	w0, #1
	ccmp	w1, w8, #4, ge
	cset	w0, eq
	ret

