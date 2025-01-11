func0000000000002910:
	add	w8, w1, w2
	mov	w9, #-39467
	mov	w10, #57927
	movk	w10, #18, lsl #16
	add	w8, w8, w9
	mov	w9, #18509
	cmp	w0, w10
	movk	w9, #2, lsl #16
	ccmp	w8, w9, #0, ls
	cset	w0, lo
	ret

func0000000000002108:
	mov	w9, #17408
	add	w8, w1, w2
	movk	w9, #64671, lsl #16
	add	w8, w8, w9
	lsr	w9, w0, #11
	lsr	w8, w8, #4
	cmp	w9, #27
	mov	w9, #477
	ccmp	w8, w9, #0, hs
	cset	w0, lo
	ret

func0000000000002908:
	mov	w9, #9216
	add	w8, w1, w2
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	lsr	w9, w0, #4
	lsr	w8, w8, #11
	cmp	w8, #27
	mov	w8, #477
	ccmp	w9, w8, #0, hs
	cset	w0, lo
	ret

func0000000000002848:
	mov	w9, #9216
	add	w8, w1, w2
	movk	w9, #64672, lsl #16
	add	w8, w8, w9
	lsr	w8, w8, #10
	cmp	w8, #13
	mov	w8, #65536
	ccmp	w0, w8, #4, hs
	cset	w0, eq
	ret

