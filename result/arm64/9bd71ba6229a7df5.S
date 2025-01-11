func000000000000008c:
	sub	x8, x1, #1
	cmp	x0, #0
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret

func00000000000000a8:
	sub	x8, x1, #2
	cmp	x0, #1
	ccmp	x0, x8, #2, hi
	cset	w0, ls
	ret

func000000000000018c:
	sub	x8, x1, #1
	cmp	x0, #0
	ccmp	x0, x8, #4, ne
	cset	w0, ne
	ret

func0000000000000189:
	sub	x8, x1, #1
	cmp	x0, x8
	ccmn	x0, #1, #4, hs
	cset	w0, ne
	ret

func0000000000000088:
	sub	x8, x1, #4
	cmp	x0, #4
	ccmp	x0, x8, #2, hi
	cset	w0, lo
	ret

func000000000000010c:
	add	x8, x1, #1
	cmn	x0, #1
	ccmp	x0, x8, #0, ne
	cset	w0, hi
	ret

func0000000000000184:
	add	x8, x1, #2
	cmp	x0, x8
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret

