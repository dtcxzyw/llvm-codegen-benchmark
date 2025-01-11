func0000000000000028:
	mov	w8, #6146
	tst	w1, w8
	mov	w8, #7
	ccmp	w0, #31, #2, ne
	csel	w0, wzr, w8, hi
	ret

func0000000000000024:
	tst	w1, #0x1
	mov	w8, #8
	ccmp	w0, #8, #0, ne
	csel	w0, wzr, w8, lo
	ret

func0000000000000021:
	mov	w8, #128
	tst	w1, #0x40
	movk	w8, #16384, lsl #16
	ccmp	w0, #0, #4, ne
	orr	w9, w8, #0x1c000
	csel	w0, w8, w9, eq
	ret

func000000000000018c:
	and	w9, w1, #0x2
	mov	w8, #1
	orr	w9, w0, w9
	cmp	w9, #0
	cinc	w0, w8, ne
	ret

