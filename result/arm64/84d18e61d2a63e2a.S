func0000000000000021:
	cmp	w0, #0
	ccmp	w1, #2, #4, ne
	cset	w0, eq
	ret

func0000000000000481:
	mov	w8, #-100
	cmp	w0, #14
	ccmp	w1, w8, #0, hi
	cset	w0, eq
	ret

func0000000000000081:
	cmp	w0, #14
	ccmn	w1, #10, #0, hi
	cset	w0, eq
	ret

func000000000000008c:
	cmp	w0, #15
	ccmn	w1, #8, #0, hs
	cset	w0, ne
	ret

func0000000000000086:
	add	w8, w1, #400
	cmp	w0, #14
	ccmp	w8, #4, #0, hi
	cset	w0, lt
	ret

func000000000000048a:
	mov	w8, #-1000
	cmp	w0, #15
	ccmp	w1, w8, #0, hs
	cset	w0, gt
	ret

func0000000000000421:
	cmp	w0, #0
	ccmp	w1, #2, #0, ne
	cset	w0, eq
	ret

