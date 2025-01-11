func0000000000000146:
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #8, lt
	cset	w0, ge
	ret

func0000000000000028:
	cmn	w1, w2
	ccmp	w0, #3, #0, eq
	cset	w0, hi
	ret

func000000000000002c:
	cmn	w1, w2
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000088:
	add	w8, w1, w2
	cmp	w0, #3
	mov	w9, #1025
	ccmp	w8, w9, #2, hi
	cset	w0, lo
	ret

func000000000000042c:
	cmn	w1, w2
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func000000000000048a:
	add	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #4, #2, ge
	cset	w0, lo
	ret

func000000000000248a:
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w0, #4, #2, ge
	cset	w0, lo
	ret

func0000000000002544:
	add	w8, w1, w2
	cmp	w0, #4
	ccmp	w8, #0, #8, lo
	cset	w0, ge
	ret

func0000000000000544:
	add	w8, w1, w2
	cmp	w8, #4
	ccmp	w0, #0, #8, lo
	cset	w0, ge
	ret

func0000000000003484:
	mov	w8, #57600
	add	w9, w1, w2
	movk	w8, #1525, lsl #16
	cmp	w0, w8
	ccmp	w9, #10, #2, lo
	cset	w0, lo
	ret

