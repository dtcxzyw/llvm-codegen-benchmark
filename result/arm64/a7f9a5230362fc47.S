func0000000000000021:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w8, #0
	mov	w8, #3467
	movk	w8, #1, lsl #16
	csel	w0, w8, w0, eq
	ret

func0000000000000181:
	tst	w2, #0xff
	mov	w8, #3110
	ccmp	w1, #0, #0, ne
	movk	w8, #130, lsl #16
	csel	w0, w8, w0, eq
	ret

func000000000000002c:
	and	w8, w2, #0xff
	cmp	w8, #102
	mov	w8, #4
	ccmp	w1, #0, #4, eq
	csel	w0, w8, w0, ne
	ret

func0000000000000024:
	and	w8, w2, #0xff
	cmp	w8, #1
	mov	w8, #13
	ccmp	w1, #11, #2, eq
	csel	w0, w8, w0, lo
	ret

func0000000000000184:
	and	w8, w2, #0xff
	cmp	w8, #83
	mov	w8, #61438
	movk	w8, #32767, lsl #16
	ccmp	w1, w8, #2, ne
	csel	w0, wzr, w0, lo
	ret

