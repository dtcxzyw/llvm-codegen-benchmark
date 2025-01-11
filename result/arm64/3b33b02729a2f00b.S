func0000000000000908:
	sxtb	w8, w1
	sub	w8, w8, #48
	cmp	w8, #10
	ccmp	w0, #26, #0, hs
	cset	w0, lo
	ret

func0000000000000914:
	sxtb	w9, w1
	mov	w8, #1073741824
	cmp	w0, w8
	sub	w9, w9, #48
	ccmp	w9, #10, #0, le
	cset	w0, lo
	ret

func0000000000000910:
	mov	w8, #39321
	sxtb	w9, w1
	movk	w8, #6553, lsl #16
	sub	w9, w9, #58
	cmp	w0, w8
	ccmn	w9, #10, #0, ls
	cset	w0, lo
	ret

