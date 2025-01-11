func0000000000000318:
	mov	w8, #960
	bics	wzr, w8, w1
	ccmp	w0, #29, #2, ne
	cset	w0, hi
	ret

func000000000000002c:
	tst	w1, #0x10
	ccmp	w0, #1, #0, ne
	cset	w0, ne
	ret

func000000000000028c:
	tst	w1, #0x7f000000
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func000000000000030c:
	mov	w8, #26931
	ubfx	w9, w1, #7, #1
	movk	w8, #21618, lsl #16
	cmp	w0, w8
	csinc	w0, w9, wzr, eq
	ret

