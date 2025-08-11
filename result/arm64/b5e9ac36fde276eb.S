func0000000000000042:
	sub	w8, w1, #1
	cmn	w0, #1
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret

func0000000000000102:
	sub	w8, w1, #1
	cmn	w0, #1
	ccmp	w0, w8, #0, ne
	cset	w0, lo
	ret

func0000000000000a82:
	add	w8, w1, #1
	cmp	w0, #0
	ccmp	w0, w8, #0, ne
	cset	w0, gt
	ret

func0000000000000208:
	sub	w8, w1, #16
	cmp	w0, #2
	ccmp	w0, w8, #2, hs
	cset	w0, hi
	ret

func0000000000000048:
	sub	w8, w1, #1
	cmp	w0, #2
	ccmp	w0, w8, #4, hs
	cset	w0, eq
	ret

func0000000000000842:
	add	w8, w1, #2
	cmp	w0, w8
	ccmn	w0, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000b0c:
	sub	w8, w1, #1
	cmp	w0, #1
	ccmp	w0, w8, #0, ge
	cset	w0, ne
	ret

func000000000000010c:
	sub	w8, w1, #2
	cmp	w0, #0
	ccmp	w0, w8, #0, pl
	cset	w0, lo
	ret

func000000000000028c:
	sub	w8, w1, #1
	cmn	w0, #1
	ccmp	w0, w8, #0, ge
	cset	w0, gt
	ret

func0000000000000302:
	mov	w8, #56319
	sub	w9, w1, #2
	cmp	w0, w8
	ccmp	w0, w9, #0, ne
	cset	w0, ne
	ret

func0000000000001842:
	add	w8, w1, #1
	cmp	w0, w8
	ccmp	w0, #1, #4, ne
	cset	w0, eq
	ret

func0000000000001a8c:
	add	w8, w1, #1
	cmp	w0, #1
	ccmp	w0, w8, #0, ge
	cset	w0, gt
	ret

func0000000000000a8c:
	add	w8, w1, #1
	cmp	w0, #0
	ccmp	w0, w8, #0, pl
	cset	w0, gt
	ret

