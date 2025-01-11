func0000000000000021:
	sub	w8, w1, #1
	tst	w8, #0xfffffffd
	ccmp	w0, #2, #0, eq
	cset	w0, eq
	ret

func0000000000000181:
	add	w8, w1, #1
	cmn	w0, #35
	ubfx	w8, w8, #1, #1
	csel	w0, wzr, w8, ne
	ret

func0000000000000584:
	mov	w8, #56319
	sub	w8, w8, w1
	tst	w8, #0xfffe
	mov	w8, #528
	movk	w8, #16, lsl #16
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000081:
	add	w9, w1, #63
	mov	w8, #321
	cmp	w0, #0
	and	w9, w9, #0xffffffc0
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000c21:
	mov	w8, #1021
	add	w9, w1, #1
	cmp	w0, #1
	and	w8, w9, w8
	ccmp	w8, #1, #0, eq
	cset	w0, eq
	ret

