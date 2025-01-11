func0000000000000061:
	mov	w8, #1
	mov	w9, #2045
	lsl	w8, w8, w0
	tst	w8, w9
	cset	w0, eq
	ret

func0000000000000041:
	mov	w8, #1
	mov	w9, #36927
	lsl	w8, w8, w0
	tst	w8, w9
	cset	w0, eq
	ret

func0000000000000074:
	mov	w8, #1
	lsl	w8, w8, w0
	and	w8, w8, #0xff
	cmp	w8, #9
	cset	w0, lo
	ret

