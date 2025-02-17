func0000000000000488:
	add	x8, x1, x2
	cmp	w0, #4
	ccmp	x8, #4, #0, ls
	cset	w0, lo
	ret

func0000000000000021:
	cmn	x1, x2
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000010c:
	add	x8, x1, x2
	tst	x8, #0xffffffff00000000
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000081:
	add	x8, x1, x2
	cmp	w0, #0
	mov	w9, #64
	ccmp	x8, x9, #0, ne
	cset	w0, lo
	ret

func0000000000000d8c:
	add	x8, x1, x2
	cmp	w0, #2
	ccmp	x8, #3, #0, eq
	cset	w0, ne
	ret

