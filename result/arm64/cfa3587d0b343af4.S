func0000000000000a8c:
	add	w8, w1, w2
	cmn	w8, #3
	ccmp	w8, w0, #0, ge
	cset	w0, gt
	ret

func0000000000000996:
	add	w8, w1, w2
	cmp	w8, w0
	ccmp	w8, #0, #8, lt
	cset	w0, mi
	ret

func0000000000000042:
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #4, ne
	cset	w0, eq
	ret

func000000000000028c:
	add	w8, w1, w2
	cmp	w8, #1
	ccmp	w8, w0, #0, ge
	cset	w0, gt
	ret

func0000000000000842:
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #4, ne
	cset	w0, eq
	ret

func0000000000001d16:
	add	w8, w1, w2
	cmp	w8, w0
	ccmp	w8, #5, #0, lt
	cset	w0, lo
	ret

func0000000000000194:
	add	w8, w1, w2
	cmp	w8, w0
	ccmp	w8, #0, #8, le
	cset	w0, mi
	ret

func0000000000000048:
	add	w8, w1, w2
	mov	w9, #16383
	cmp	w8, w0
	ccmp	w8, w9, #4, hs
	cset	w0, eq
	ret

func0000000000000182:
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	w8, w0, #8, ne
	cset	w0, lt
	ret

func0000000000000196:
	add	w8, w1, w2
	cmp	w8, w0
	ccmn	w8, #3, #8, lt
	cset	w0, lt
	ret

func0000000000001854:
	add	w8, w1, w2
	cmp	w8, w0
	ccmp	w8, #0, #4, le
	cset	w0, eq
	ret

