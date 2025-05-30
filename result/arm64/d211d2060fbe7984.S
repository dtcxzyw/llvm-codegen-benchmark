func0000000000000026:
	mov	w8, #2048
	cmp	w0, w1
	ccmp	w0, w8, #8, ne
	cset	w0, lt
	ret

func0000000000000021:
	cmp	w0, w1
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000104:
	mov	w8, #128
	cmp	w0, w1
	ccmp	w0, w8, #0, ls
	cset	w0, lo
	ret

func0000000000000101:
	sub	w8, w0, #1
	cmp	w8, w1
	cset	w0, hs
	ret

func0000000000000108:
	cmp	w0, w1
	ccmp	w0, #7, #0, ls
	cset	w0, hi
	ret

func000000000000002a:
	cmp	w0, w1
	ccmn	w0, #1, #4, ne
	cset	w0, gt
	ret

