func0000000000000042:
	tst	w1, #0xff
	mov	w8, #-1073741824
	mov	w9, #-2147483648
	ccmp	w0, #0, #4, ne
	csel	w0, w9, w8, eq
	ret

func0000000000000318:
	mov	w8, #121
	and	w9, w0, #0xff
	cmp	w1, #0
	ccmp	w9, w8, #0, eq
	mov	w8, #1
	cinc	w0, w8, ne
	ret

func000000000000030c:
	sxtb	w9, w0
	cmp	w1, #0
	mov	w8, #2097152
	ccmp	w9, #0, #8, eq
	csel	w0, w8, wzr, mi
	ret

func0000000000000302:
	and	w9, w0, #0xff
	cmp	w1, #0
	mov	w8, #32
	ccmp	w9, #18, #4, eq
	mov	w9, #288
	csel	w0, w9, w8, eq
	ret

func0000000000000058:
	and	w9, w1, #0xff
	mov	w8, #1
	cmp	w9, #219
	ccmp	w0, #0, #0, ne
	cinc	w0, w8, ne
	ret

func0000000000000048:
	mov	w8, #65536
	tst	w1, #0xff
	ccmp	w0, w8, #0, ne
	mov	w8, #1
	cinc	w0, w8, hs
	ret

