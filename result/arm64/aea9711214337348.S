func0000000000000110:
	mov	w8, #-4095
	sub	w9, w0, #1, lsl #12
	cmp	w0, w1
	ccmp	w9, w8, #0, ls
	cset	w0, lo
	ret

func0000000000000248:
	mov	w8, #-55296
	add	w8, w0, w8
	cmp	w8, #2047
	ccmp	w0, w1, #2, hs
	cset	w0, hs
	ret

func0000000000000114:
	add	w8, w0, #1
	cmp	w0, w1
	ccmp	w8, #2, #0, le
	cset	w0, lo
	ret

func0000000000000112:
	mov	w8, #-1048575
	cmp	w0, w1
	mov	w9, #-1048576
	add	w8, w0, w8
	ccmp	w8, w9, #0, lo
	cset	w0, lo
	ret

func0000000000000102:
	add	w8, w0, #1
	cmp	w0, w1
	ccmp	w8, #2, #0, ne
	cset	w0, lo
	ret

func0000000000000118:
	sub	w8, w0, #7
	cmp	w0, w1
	ccmn	w8, #6, #0, eq
	cset	w0, lo
	ret

func000000000000010c:
	sub	w8, w0, #7
	cmp	w0, w1
	ccmn	w8, #6, #0, ge
	cset	w0, lo
	ret

