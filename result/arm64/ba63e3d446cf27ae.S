func0000000000000058:
	mov	w8, #2064
	mov	w9, #130
	bics	wzr, w8, w1
	mov	w8, #128
	ccmp	w0, #0, #0, ne
	csel	w0, w9, w8, ne
	ret

func0000000000000042:
	mov	w8, #57
	and	w9, w1, #0xff000fff
	movk	w8, #2048, lsl #16
	cmp	w9, w8
	ccmp	w0, w8, #4, ne
	mov	w8, #134217728
	csel	w0, w8, wzr, eq
	ret

func0000000000000302:
	and	w9, w1, #0x3
	cmp	w0, #7
	mov	w8, #1073741824
	ccmp	w9, #0, #4, eq
	cneg	w0, w8, ne
	ret

func0000000000000102:
	and	w9, w1, #0x10
	cmp	w0, #4
	mov	w8, #238
	ccmp	w9, #0, #4, hs
	mov	w9, #254
	csel	w0, w9, w8, eq
	ret

